#!/usr/bin/env python3
"""
SVG to QML Batch Conversion Script for Qaterial Icons

This script converts SVG icon files to QML using Qt's svgtoqml tool.
It processes both Material Icons and HUGE Icons directories.

Features:
- Batch conversion with parallel processing
- Automatic color property injection for dynamic tinting
- QRC file generation for converted QML files
- Preserve directory structure in output

Usage:
    python convert_svgs_to_qml.py [options]

Options:
    --material-only       Convert only Material Icons
    --huge-only           Convert only HUGE Icons
    --jobs N              Number of parallel jobs (default: auto)
    --skip-existing       Skip existing QML files
    --inject-colors       Inject color properties for dynamic tinting
    --dry-run             Show what would be done without executing
"""

import argparse
import sys
import subprocess
import multiprocessing
import tempfile
from pathlib import Path
from concurrent.futures import ProcessPoolExecutor, ThreadPoolExecutor, as_completed
from typing import List, Tuple, Optional, Dict
import re
import shutil

# Configuration
SCRIPT_DIR = Path(__file__).parent.absolute()
QATERIAL_ROOT = SCRIPT_DIR.parent
ASSETS_DIR = QATERIAL_ROOT / "assets"
MATERIAL_ICONS_DIR = ASSETS_DIR / "material-icons"
HUGE_ICONS_DIR = ASSETS_DIR / "huge-icons"
OUTPUT_DIR = QATERIAL_ROOT / "generated-icons"

# Find svgtoqml tool
def find_svgtoqml() -> Optional[Path]:
    """Find the svgtoqml tool in common Qt locations."""
    # Check PATH first
    executable = shutil.which("svgtoqml")
    if executable:
        return Path(executable)

    # Check common Qt installation paths
    home = Path.home()
    qt_paths = [
        home / "Qt" / "6.10.2" / "macos" / "bin" / "svgtoqml",
        home / "Qt" / "6.10.0" / "macos" / "bin" / "svgtoqml",
        home / "Qt" / "6.8.0" / "macos" / "bin" / "svgtoqml",
        Path("/Applications/Qt/6.10.2/macos/bin/svgtoqml"),
        Path("/opt/Qt/6.10.2/macos/bin/svgtoqml"),
        Path("/usr/local/Qt/6.10.2/macos/bin/svgtoqml"),
    ]

    for path in qt_paths:
        if path.exists():
            return path

    return None

SVGTOQML = find_svgtoqml()


def find_qmlcachegen() -> Optional[Path]:
    """Find qmlcachegen to validate generated singleton files."""
    executable = shutil.which("qmlcachegen")
    if executable:
        return Path(executable)

    if SVGTOQML:
        candidate = SVGTOQML.parent.parent / "libexec" / "qmlcachegen"
        if candidate.exists():
            return candidate

    return None


QMLCACHEGEN = find_qmlcachegen()

QML_RESERVED_WORDS = {
    # ECMAScript keywords and future reserved words that QML's parser rejects as identifiers.
    "abstract", "arguments", "as", "assert", "await", "boolean", "break",
    "byte", "case", "catch", "char", "class", "const", "continue",
    "debugger", "default", "delete", "do", "double", "else", "enum",
    "eval", "export", "extends", "false", "final", "finally", "float",
    "for", "function", "goto", "if", "implements", "import", "in", "int",
    "interface", "instanceof", "let", "long", "native", "new", "null",
    "package", "private", "protected", "public", "return", "short", "static",
    "super", "switch", "synchronized", "this", "throw", "throws", "transient",
    "true", "try", "typeof", "var", "void", "volatile", "while", "with",
    "yield",
    # QML-specific contextual names worth avoiding in singletons.
    "id", "on", "parent", "property", "readonly", "required", "signal",
}


def to_property_name(filename_we: str) -> str:
    """Convert a file stem to a valid camelCase QML property name."""
    property_name = filename_we.replace("-", " ").replace("_", " ").title().replace(" ", "")
    property_name = property_name[0].lower() + property_name[1:] if property_name else "icon"

    if property_name[0].isdigit():
        property_name = "icon" + property_name
    if property_name in QML_RESERVED_WORDS:
        property_name = "icon" + property_name[0].upper() + property_name[1:]

    return property_name


def prefixed_property_name(name: str) -> str:
    """Prefix a property name with icon to avoid QML parser keyword/global conflicts."""
    if not name:
        return "icon"
    if name.startswith("icon") and len(name) > 4 and name[4].isupper():
        return name + "_"
    return "icon" + name[0].upper() + name[1:]


def convert_single_svg(args: Tuple[Path, Path, bool, bool]) -> Tuple[bool, str, Optional[str]]:
    """
    Convert a single SVG file to QML.

    Args:
        args: Tuple of (svg_path, output_path, skip_existing, inject_colors)

    Returns:
        Tuple of (success, svg_file, error_message)
    """
    svg_path, output_path, skip_existing, inject_colors = args

    if skip_existing and output_path.exists():
        if inject_colors:
            inject_color_properties(output_path)
        return True, str(svg_path), None

    try:
        # Create output directory if needed
        output_path.parent.mkdir(parents=True, exist_ok=True)

        # Build svgtoqml command with optimizations
        cmd = [
            str(SVGTOQML),
            "--curve-renderer",      # Use curve renderer for better quality
            "--optimize-paths",     # Optimize paths for better performance
        ]

        # Add copyright statement
        cmd.extend(["--copyright-statement", f"Generated from {svg_path.name}"])

        cmd.extend([str(svg_path), str(output_path)])

        # Run conversion
        result = subprocess.run(
            cmd,
            capture_output=True,
            text=True,
            timeout=30
        )

        if result.returncode != 0:
            return False, str(svg_path), f"Conversion failed: {result.stderr}"

        # Inject color properties if requested
        if inject_colors:
            inject_color_properties(output_path)

        return True, str(svg_path), None

    except subprocess.TimeoutExpired:
        return False, str(svg_path), "Conversion timeout"
    except Exception as e:
        return False, str(svg_path), str(e)


def inject_color_properties(qml_path: Path) -> None:
    """
    Inject color property bindings into generated QML for dynamic tinting.

    This modifies the QML to use property bindings instead of hardcoded colors,
    allowing the icon color to be changed at runtime.
    """
    try:
        content = qml_path.read_text()

        color_properties = (
            "    // Dynamic color properties for runtime tinting\n"
            "    property color tintColor: \"#ff000000\"\n"
            "    property bool useTint: true\n"
        )

        # Repair the malformed block produced by the first injection implementation.
        content = re.sub(
            r'\n(\s*)i\s*\n\s*// Dynamic color properties for runtime tinting\n'
            r'\s*property color tintColor:\s*"[^"]+"\n'
            r'\s*property bool useTint:\s*true\n'
            r'mplicitHeight:\s*([^\n]+)',
            lambda m: f"\n{m.group(1)}implicitHeight: {m.group(2)}",
            content,
            count=1
        )

        # Remove any existing injected block so reinjection is idempotent.
        content = re.sub(
            r'\n\s*// Dynamic color properties for runtime tinting\n'
            r'\s*property color tintColor:\s*"[^"]+"\n'
            r'\s*property bool useTint:\s*true\n?',
            '\n',
            content,
            count=1
        )

        # Repair old broken tint injection where transparent fills/strokes were also
        # tinted, turning outline icons into solid fills.
        content = re.sub(
            r'fillColor:\s*useTint\s*\?\s*tintColor\s*:\s*"(transparent|#00000000|#00[0-9a-fA-F]{6})"',
            lambda m: f'fillColor: "{m.group(1)}"',
            content
        )
        content = re.sub(
            r'strokeColor:\s*useTint\s*\?\s*tintColor\s*:\s*"(transparent|#00000000|#00[0-9a-fA-F]{6})"',
            lambda m: f'strokeColor: "{m.group(1)}"',
            content
        )

        # Reinsert after implicitHeight when present, otherwise after implicitWidth,
        # otherwise directly after the Item opening.
        item_match = re.search(r'(^\s*implicitHeight:\s*[^\n]+)', content, re.MULTILINE)
        if item_match:
            insert_pos = item_match.end()
            content = content[:insert_pos] + "\n" + color_properties + content[insert_pos:]
        else:
            item_match = re.search(r'(^\s*implicitWidth:\s*[^\n]+)', content, re.MULTILINE)
            if item_match:
                insert_pos = item_match.end()
                content = content[:insert_pos] + "\n" + color_properties + content[insert_pos:]
            else:
                item_match = re.search(r'Item\s*\{\n', content)
                if item_match:
                    insert_pos = item_match.end()
                    content = content[:insert_pos] + color_properties + content[insert_pos:]

        def rewrite_fill_color(match: re.Match[str]) -> str:
            original = match.group(1)
            color = original.lower()

            # Keep transparent fills transparent. Otherwise outline/stroke icons
            # become fully filled when tinting is enabled.
            if color in {"transparent", "#00000000"}:
                return f'fillColor: "{original}"'
            if re.fullmatch(r"#00[0-9a-f]{6}", color):
                return f'fillColor: "{original}"'

            return f'fillColor: useTint ? tintColor : "{original}"'

        def rewrite_stroke_color(match: re.Match[str]) -> str:
            original = match.group(1)
            color = original.lower()

            if color in {"transparent", "#00000000"}:
                return f'strokeColor: "{original}"'
            if re.fullmatch(r"#00[0-9a-f]{6}", color):
                return f'strokeColor: "{original}"'

            return f'strokeColor: useTint ? tintColor : "{original}"'

        # Replace hardcoded fillColor with binding
        content = re.sub(
            r'fillColor:\s*"(transparent|#[0-9a-fA-F]+)"',
            rewrite_fill_color,
            content
        )

        # Replace hardcoded strokeColor with binding (preserve original as fallback)
        content = re.sub(
            r'strokeColor:\s*"(transparent|#[0-9a-fA-F]+)"',
            rewrite_stroke_color,
            content
        )

        qml_path.write_text(content)

    except Exception as e:
        print(f"Warning: Failed to inject colors into {qml_path}: {e}")


def find_svg_files(directory: Path) -> List[Path]:
    """Find all SVG files in a directory recursively."""
    return list(directory.rglob("*.svg"))


def get_output_path(svg_path: Path, input_base: Path, output_base: Path) -> Path:
    """Get the output QML path for an SVG file, preserving directory structure."""
    relative = svg_path.relative_to(input_base)
    return output_base / relative.with_suffix(".qml")


def convert_icons(
    input_dir: Path,
    output_dir: Path,
    jobs: int,
    skip_existing: bool,
    inject_colors: bool,
    dry_run: bool
) -> Tuple[int, int]:
    """
    Convert all SVG icons in a directory to QML.

    Returns:
        Tuple of (success_count, fail_count)
    """
    svg_files = find_svg_files(input_dir)
    print(f"Found {len(svg_files)} SVG files in {input_dir}")

    expected_outputs = {
        get_output_path(svg, input_dir, output_dir)
        for svg in svg_files
    }

    # Remove stale generated QML files so the root QRC does not keep ghost entries from
    # previous naming schemes or partial experiments.
    for existing_qml in output_dir.rglob("*.qml"):
        if existing_qml not in expected_outputs:
            existing_qml.unlink()

    if dry_run:
        for svg in svg_files[:10]:  # Show first 10
            output = get_output_path(svg, input_dir, output_dir)
            print(f"  Would convert: {svg} -> {output}")
        if len(svg_files) > 10:
            print(f"  ... and {len(svg_files) - 10} more")
        return len(svg_files), 0

    # Prepare conversion tasks
    tasks = [
        (svg, get_output_path(svg, input_dir, output_dir), skip_existing, inject_colors)
        for svg in svg_files
    ]

    success_count = 0
    fail_count = 0
    failed_files = []

    # Process with parallel workers. Some sandboxes disallow the semaphore/sysconf calls
    # used by ProcessPoolExecutor, so fall back to threads in that case. The work is
    # subprocess-heavy, making threads a reasonable fallback.
    try:
        executor_factory = ProcessPoolExecutor
        executor = executor_factory(max_workers=jobs)
    except PermissionError:
        executor_factory = ThreadPoolExecutor
        executor = executor_factory(max_workers=jobs)

    with executor:
        futures = {executor.submit(convert_single_svg, task): task for task in tasks}

        for future in as_completed(futures):
            success, svg_file, error = future.result()
            if success:
                success_count += 1
                if success_count % 100 == 0:
                    print(f"  Progress: {success_count}/{len(svg_files)}")
            else:
                fail_count += 1
                failed_files.append((svg_file, error))

    if failed_files:
        print(f"\nFailed conversions ({len(failed_files)}):")
        for svg_file, error in failed_files[:10]:
            print(f"  {svg_file}: {error}")

    return success_count, fail_count


def _validate_qml_singleton(singleton_path: Path) -> Optional[int]:
    """Return the failing line number if qmlcachegen rejects the singleton, else None."""
    if not QMLCACHEGEN:
        return None

    with tempfile.NamedTemporaryFile(suffix=".cpp", delete=False) as tmp:
        output_cpp = tmp.name

    try:
        resource_path = f"qrc:/generated-icons/{singleton_path.name}"
        result = subprocess.run(
            [str(QMLCACHEGEN), "--bare", "--resource-path", resource_path, "-o", output_cpp, str(singleton_path)],
            capture_output=True,
            text=True,
        )
    finally:
        Path(output_cpp).unlink(missing_ok=True)

    if result.returncode == 0:
        return None

    match = re.search(r":(\d+):\d+:\s+error:", result.stderr)
    if match:
        return int(match.group(1))

    return -1


def generate_icons_singleton(singleton_path: Path, output_dir: Path, qrc_prefix: str) -> Path:
    """Generate a singleton file referencing the converted QML icons."""
    qml_files = sorted(output_dir.rglob("*.qml"))
    entries = [
        {
            "stem": qml_file.stem,
            "relative": qml_file.relative_to(output_dir).as_posix(),
            "name": to_property_name(qml_file.stem),
        }
        for qml_file in qml_files
    ]

    header = [
        "// Auto-generated Icons singleton for svgtoqml converted icons",
        "pragma Singleton",
        "",
        "import QtQml 2.0",
        "",
        "QtObject {"
    ]
    property_start_line = len(header) + 1

    def uniquify_entry_names() -> None:
        used_names: Dict[str, int] = {}
        for entry in entries:
            base_name = entry["name"]
            count = used_names.get(base_name, 0)
            used_names[base_name] = count + 1
            entry["final_name"] = base_name if count == 0 else f"{base_name}{count + 1}"

    max_attempts = max(10, len(entries))
    for _ in range(max_attempts):
        uniquify_entry_names()

        lines = list(header)
        for entry in entries:
            lines.append(f'    readonly property string {entry["final_name"]}: "qrc:/{qrc_prefix}/{entry["relative"]}"')
        lines.append("}")

        singleton_path.write_text("\n".join(lines))

        failing_line = _validate_qml_singleton(singleton_path)
        if failing_line is None:
            break
        if failing_line < property_start_line or failing_line >= property_start_line + len(entries):
            raise RuntimeError(f"Failed to validate {singleton_path}: qmlcachegen reported line {failing_line}")

        entry = entries[failing_line - property_start_line]
        entry["name"] = prefixed_property_name(entry["name"])
    else:
        raise RuntimeError(f"Could not generate a valid singleton file: {singleton_path}")

    print(f"Generated Icons singleton: {singleton_path}")

    return singleton_path


def generate_root_qrc_file(root_dir: Path, resources: List[Tuple[Path, str]]) -> Path:
    """Generate a single QRC file for all converted icon QML resources."""
    qrc_path = root_dir / "GeneratedIcons.qrc"

    lines = ['<RCC>', '    <qresource prefix="/generated-icons">']

    for file_path, relative_path in sorted(resources, key=lambda item: item[1]):
        del file_path
        lines.append(f'        <file>{relative_path}</file>')

    lines.extend(['    </qresource>', '</RCC>'])
    qrc_path.write_text("\n".join(lines))
    print(f"Generated root QRC file: {qrc_path}")
    return qrc_path


def main():
    parser = argparse.ArgumentParser(
        description="Convert SVG icons to QML using svgtoqml"
    )
    parser.add_argument(
        "--material-only",
        action="store_true",
        help="Convert only Material Icons"
    )
    parser.add_argument(
        "--huge-only",
        action="store_true",
        help="Convert only HUGE Icons"
    )
    parser.add_argument(
        "--jobs",
        type=int,
        default=max(1, multiprocessing.cpu_count() - 1),
        help="Number of parallel conversion jobs (default: auto)"
    )
    parser.add_argument(
        "--skip-existing",
        action="store_true",
        help="Skip existing QML files"
    )
    parser.add_argument(
        "--inject-colors",
        action="store_true",
        default=True,
        help="Inject color properties for dynamic tinting (default: True)"
    )
    parser.add_argument(
        "--no-inject-colors",
        action="store_false",
        dest="inject_colors",
        help="Disable color property injection"
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Show what would be done without executing"
    )
    parser.add_argument(
        "--output-dir",
        type=Path,
        default=OUTPUT_DIR,
        help=f"Output directory (default: {OUTPUT_DIR})"
    )

    args = parser.parse_args()

    # Validate svgtoqml exists
    if not SVGTOQML:
        print("Error: svgtoqml tool not found. Please ensure Qt 6.8+ is installed.")
        sys.exit(1)

    print(f"Using svgtoqml: {SVGTOQML}")
    print(f"Output directory: {args.output_dir}")
    print(f"Parallel jobs: {args.jobs}")
    print(f"Inject colors: {args.inject_colors}")
    print()

    total_success = 0
    total_fail = 0
    generated_resources: List[Tuple[Path, str]] = []

    # Convert Material Icons
    if not args.huge_only and MATERIAL_ICONS_DIR.exists():
        print("=" * 60)
        print("Converting Material Icons...")
        print("=" * 60)
        material_output = args.output_dir / "material-icons"
        success, fail = convert_icons(
            MATERIAL_ICONS_DIR,
            material_output,
            args.jobs,
            args.skip_existing,
            args.inject_colors,
            args.dry_run
        )
        total_success += success
        total_fail += fail

        if not args.dry_run and success > 0:
            generated_resources.extend(
                (qml_file, f"material-icons/{qml_file.relative_to(material_output).as_posix()}")
                for qml_file in material_output.rglob("*.qml")
            )
            generate_icons_singleton(
                args.output_dir / "MaterialIconsQml.qml",
                material_output,
                "generated-icons/material-icons"
            )

    # Convert HUGE Icons
    if not args.material_only and HUGE_ICONS_DIR.exists():
        print("\n" + "=" * 60)
        print("Converting HUGE Icons...")
        print("=" * 60)
        huge_output = args.output_dir / "huge-icons"
        success, fail = convert_icons(
            HUGE_ICONS_DIR,
            huge_output,
            args.jobs,
            args.skip_existing,
            args.inject_colors,
            args.dry_run
        )
        total_success += success
        total_fail += fail

        if not args.dry_run and success > 0:
            generated_resources.extend(
                (qml_file, f"huge-icons/{qml_file.relative_to(huge_output).as_posix()}")
                for qml_file in huge_output.rglob("*.qml")
            )
            generate_icons_singleton(
                args.output_dir / "HugeIconsQml.qml",
                huge_output,
                "generated-icons/huge-icons"
            )

    if not args.dry_run and generated_resources:
        generate_root_qrc_file(args.output_dir, generated_resources)

    # Summary
    print("\n" + "=" * 60)
    print("Conversion Summary")
    print("=" * 60)
    print(f"Successful: {total_success}")
    print(f"Failed: {total_fail}")
    print(f"Total: {total_success + total_fail}")

    if total_fail > 0:
        sys.exit(1)


if __name__ == "__main__":
    main()
