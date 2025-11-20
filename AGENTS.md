# Qaterial - Agent Guidelines

## Project Overview

Qaterial is a **Material Design component library for Qt/QML** that provides Material 2018 styled UI components. It's a C++/QML hybrid library that extends Qt Quick Controls 2 with Material Design theming and components.

**Key Facts:**
- **Language**: C++ (backend) + QML (frontend components)
- **Framework**: Qt 6 (specifically QtQuick, Qml, Svg, Xml, QuickControls2)
- **License**: MIT
- **Architecture**: Hybrid C++/QML with singleton QML types
- **Status**: Active development with breaking changes expected

## Essential Commands

### Building
```bash
# Configure with CMake (Qt 6.4+ required)
cmake -B build -S . -DCMAKE_BUILD_TYPE=Release

# Build the library
cmake --build build --target Qaterial --config Release

# Build with optional features
cmake -B build -S . -DQATERIAL_ENABLE_HOTRELOAD=ON -DQATERIAL_ENABLE_TOOLS=ON -DQATERIAL_ENABLE_TESTS=ON
```

### Testing (Framework Prepared)
```bash
# Test infrastructure exists but no tests implemented yet
cmake --build build --target QaterialTestLoader
ctest -C Release --verbose --progress
```

### Development Tools
```bash
# Format code with clang-format
clang-format -i src/*.cpp src/*.hpp qml/*.qml

# CI runs on Ubuntu/macOS/Windows with Qt 6.4.0
```

## Code Organization

### Directory Structure
```
├── src/                    # C++ backend implementation
│   ├── ColorTheme.*        # Material color system
│   ├── Theme.*            # Base theme management
│   ├── TextTheme.*        # Typography theming
│   ├── IconDescription.*  # Icon system
│   ├── Utils.*            # QML registration utilities
│   └── ...
├── qml/                   # QML component library
│   ├── Style.qml          # Singleton theme controller
│   ├── Colors.qml         # Material color palette
│   ├── Icons.qml          # Icon management singleton
│   ├── Button.qml         # Material button
│   ├── TextField.qml      # Material text input
│   └── ... (100+ components)
├── assets/
│   ├── material-icons/    # SVG icon set
│   └── shaders/           # QML shader effects
└── cmake/                 # Build system modules
```

### Component Architecture
- **Singleton QML Types**: Style, Colors, Icons, DateFormat, etc.
- **C++ Backend**: ColorTheme, TextTheme, IconDescription for performance
- **QML Frontend**: 100+ Material Design components
- **Resource System**: QRC files for icons and shaders

## Naming Conventions & Patterns

### C++ Code Style
- **Format**: Microsoft style with 4-space indentation
- **Headers**: Include guards with `__UPPER_SNAKE_CASE__`
- **Namespaces**: `qaterial` for all C++ code
- **API Macros**: `QATERIAL_API_` for exported symbols
- **File Naming**: PascalCase for classes (`ColorTheme.hpp/cpp`)

### QML Code Patterns
- **Imports**: Always import as `Qaterial` namespace
- **Singletons**: Use `pragma Singleton` for global state
- **Property Naming**: camelCase for properties
- **Component Naming**: PascalCase matching C++ classes
- **Comments**: Block comments with `/**` and `*/`

### Material Design Implementation
- **Theme System**: Light/Dark themes with color palettes
- **Typography**: Material 2018 text scale (Display3 to Caption)
- **Elevation**: Shadow system for depth
- **Ripple Effects**: Material touch feedback
- **Dense Mode**: Compact spacing option

## Testing Approach

### Current State
- **Framework**: CTest/CMake configured but no tests written
- **Target**: `QaterialTestLoader` (not yet implemented)
- **CI Integration**: Ready in GitHub Actions
- **Missing**: Actual test files and test target definition

### To Implement Tests
```cpp
// Future test structure would use:
#include <QQuickItem>
#include <QQuickTest>
// Test QML components with C++ test harness
```

## Important Gotchas

### Breaking Changes Warning
> **⚠️ Warning**: This library isn't meant for LTS. Use at your own risk.
- API changes expected as library matures
- `textType` deprecated in favor of standard Qt `font` property
- Moving to Qt 5.13+ `palette` system
- Component names may change (e.g., `FabButton` → `FloatingActionButton`)

### Qt Version Requirements
- **Minimum**: Qt 6.4.0 (as used in CI)
- **Required Modules**: Quick, Qml, Svg, Xml, QuickControls2, QuickPrivate, GuiPrivate
- **C++ Standard**: C++17

### Performance Considerations
- C++ backend for color calculations and icon processing
- QML singletons for global state management
- SVG icons loaded as Qt resources
- Shader effects for visual enhancements

### Build System Notes
- CMake-based with Qt6 integration
- Optional features: HOTRELOAD, TOOLS, TESTS
- Resource flattening (removes `qml/` prefix in QRC)
- Static vs shared library support

## Development Workflow

### For Contributors
1. **Fork and Branch**: Create feature branches from `main`
2. **CMake Build**: Always test with CMake build system
3. **Format Code**: Use `.clang-format` configuration
4. **CI Compatibility**: Ensure builds work on Ubuntu/macOS/Windows
5. **Breaking Changes**: Document in PR descriptions

### Component Development Pattern
```qml
// New components should follow this pattern:
pragma Singleton  // If global state needed
import Qaterial as Qaterial

Qaterial.BaseComponent {
    // Material theming integration
    color: Qaterial.Style.colorTheme.primaryText
    
    // Dense mode support
    padding: Qaterial.Style.dense ? 4 : 8
    
    // Theme responsiveness
    background: Qaterial.Style.theme === Qaterial.Style.Theme.Dark ? darkColor : lightColor
}
```

### C++ Extension Pattern
```cpp
// For performance-critical features:
namespace qaterial {
class MyComponent : public QQuickItem {
    Q_OBJECT
    Q_PROPERTY(QColor color READ color WRITE setColor NOTIFY colorChanged)
    // Integration with QML type system
};
}
```

## Project-Specific Context

### Dependencies
- **QOlm**: Author's other Qt library
- **Google Fonts**: Roboto font family
- **Material Design Icons**: SVG icon set
- **Qt Modules**: Core, Gui, Qml, Quick, QuickControls2, Svg, Xml

### Roadmap Items (From README)
- Deprecating `onPrimary`, `colorReverse` properties
- Introducing `ColorTheme` for base colors
- Using Qt 5.13+ `palette` system
- Component cleanup and standardization
- Missing components: AppBar, Avatar, Badge, etc.

### CI/CD Pipeline
- **Triggers**: Push to `master`/`ci`, PR to `master`
- **Platforms**: Ubuntu, macOS, Windows
- **Qt Version**: 6.4.0
- **Tests**: Unit tests when implemented
- **Artifacts**: Build outputs and test results

This documentation provides everything an agent needs to work effectively in the Qaterial codebase while respecting its current state and future direction.