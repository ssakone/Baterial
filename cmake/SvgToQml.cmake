# CMake module for svgtoqml integration
#
# Provides functions to automatically convert SVG icons to QML during build.
#
# Requires Qt 6.8+ with svgtoqml tool available.
#
# Functions:
#   qt_generate_svgtoqml_icons()
#       - Converts a directory of SVG files to QML
#       - Generates a QRC file for the converted icons
#       - Optionally generates an Icons.qml singleton
#
#   qt_add_svgtoqml_icon_target()
#       - Creates a custom target for icon conversion
#       - Sets up build dependencies
#
# Example usage:
#   include(SvgToQml)
#
#   qt_generate_svgtoqml_icons(
#       MaterialIconsQml
#       SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/assets/material-icons
#       OUTPUT_DIR ${CMAKE_CURRENT_BINARY_DIR}/generated-icons/material-icons
#       QRC_PREFIX "generated-icons/material-icons"
#       SINGLETON_NAME "MaterialIconsQml"
#       INJECT_COLORS TRUE
#   )

include(CMakeParseArguments)

# Find svgtoqml tool
find_program(Qt6SvgToQml_EXECUTABLE
    NAMES svgtoqml
    PATHS
        ${QT6_INSTALL_PREFIX}/bin
        ${QT6_INSTALL_BINS}
        ${QT6_INSTALL_LIBS}/../bin
        ENV PATH
    DOC "Path to svgtoqml tool (Qt 6.8+)"
)

if(Qt6SvgToQml_EXECUTABLE)
    message(STATUS "Found svgtoqml: ${Qt6SvgToQml_EXECUTABLE}")
else()
    message(WARNING "svgtoqml not found. Icon conversion will be disabled. Install Qt 6.8+ for svgtoqml support.")
endif()

mark_as_advanced(Qt6SvgToQml_EXECUTABLE)

# Function to convert a single SVG file to QML
function(_qt_convert_svg_to_qml SVG_FILE OUTPUT_FILE)
    set(options OPTIMIZE_PATHS INJECT_COLORS)
    cmake_parse_arguments(ARG "" "" "${options}" ${ARGN})

    set(SVGTOQML_ARGS)

    if(ARG_OPTIMIZE_PATHS)
        list(APPEND SVGTOQML_ARGS --optimize-paths)
    endif()

    list(APPEND SVGTOQML_ARGS --curve-renderer)

    # Add copyright statement
    get_filename_component(SVG_FILENAME ${SVG_FILE} NAME)
    list(APPEND SVGTOQML_ARGS --copyright-statement "Generated from ${SVG_FILENAME}")

    # Create output directory
    get_filename_component(OUTPUT_DIR ${OUTPUT_FILE} DIRECTORY)
    file(MAKE_DIRECTORY ${OUTPUT_DIR})

    # Run svgtoqml
    add_custom_command(
        OUTPUT ${OUTPUT_FILE}
        COMMAND ${Qt6SvgToQml_EXECUTABLE}
            ${SVGTOQML_ARGS}
            ${SVG_FILE}
            ${OUTPUT_FILE}
        DEPENDS ${SVG_FILE}
        COMMENT "Converting ${SVG_FILENAME} to QML"
        VERBATIM
    )

    # Inject color properties if requested
    if(ARG_INJECT_COLORS)
        # TODO: Add post-processing step to inject color properties
        # This would modify the generated QML to add tintColor and useTint properties
    endif()
endfunction()

# Main function: Generate QML icons from SVG directory
function(qt_generate_svgtoqml_icons TARGET_NAME)
    set(options SKIP_EXISTING INJECT_COLORS ALWAYS_REBUILD)
    set(oneValueArgs SOURCE_DIR OUTPUT_DIR QRC_PREFIX SINGLETON_NAME)
    set(multiValueArgs EXCLUDE_PATTERNS)
    cmake_parse_arguments(ARG "${options}" "${oneValueArgs}" "${multiValueArgs}" ${ARGN})

    # Validate arguments
    if(NOT ARG_SOURCE_DIR)
        message(FATAL_ERROR "qt_generate_svgtoqml_icons: SOURCE_DIR required")
    endif()
    if(NOT ARG_OUTPUT_DIR)
        message(FATAL_ERROR "qt_generate_svgtoqml_icons: OUTPUT_DIR required")
    endif()
    if(NOT ARG_QRC_PREFIX)
        set(ARG_QRC_PREFIX "icons")
    endif()

    # Ensure source directory exists
    if(NOT EXISTS ${ARG_SOURCE_DIR})
        message(WARNING "qt_generate_svgtoqml_icons: SOURCE_DIR does not exist: ${ARG_SOURCE_DIR}")
        return()
    endif()

    # Find all SVG files
    file(GLOB_RECURSE SVG_FILES ${ARG_SOURCE_DIR}/*.svg)

    if(NOT SVG_FILES)
        message(WARNING "qt_generate_svgtoqml_icons: No SVG files found in ${ARG_SOURCE_DIR}")
        return()
    endif()

    list(LENGTH SVG_FILES SVG_COUNT)
    message(STATUS "Found ${SVG_COUNT} SVG files in ${ARG_SOURCE_DIR}")

    # Prepare output paths
    set(QML_FILES)

    foreach(SVG_FILE ${SVG_FILES})
        # Get relative path from source dir
        file(RELATIVE_PATH REL_PATH ${ARG_SOURCE_DIR} ${SVG_FILE})

        # Check exclusions
        set(IS_EXCLUDED FALSE)
        foreach(PATTERN ${ARG_EXCLUDE_PATTERNS})
            if(REL_PATH MATCHES ${PATTERN})
                set(IS_EXCLUDED TRUE)
                break()
            endif()
        endforeach()

        if(IS_EXCLUDED)
            continue()
        endif()

        # Calculate output path
        get_filename_component(REL_DIR ${REL_PATH} DIRECTORY)
        get_filename_component(FILE_WE ${REL_PATH} NAME_WE)
        set(OUTPUT_FILE ${ARG_OUTPUT_DIR}/${REL_DIR}/${FILE_WE}.qml)

        # Convert SVG to QML
        set(CONVERT_ARGS)
        if(ARG_OPTIMIZE_PATHS)
            list(APPEND CONVERT_ARGS OPTIMIZE_PATHS)
        endif()
        if(ARG_INJECT_COLORS)
            list(APPEND CONVERT_ARGS INJECT_COLORS)
        endif()

        _qt_convert_svg_to_qml(${SVG_FILE} ${OUTPUT_FILE} ${CONVERT_ARGS})

        list(APPEND QML_FILES ${OUTPUT_FILE})

    endforeach()

    # Generate QRC file next to the generated icons. The <file> entries must be relative to
    # the qrc file itself, otherwise rcc resolves them as duplicated paths like
    # generated-icons/generated-icons/foo.qml.
    set(QRC_FILE ${ARG_OUTPUT_DIR}/${TARGET_NAME}.qrc)
    set(QRC_CONTENT "<RCC>\n    <qresource prefix=\"/${ARG_QRC_PREFIX}\">\n")

    foreach(QML_FILE ${QML_FILES})
        file(RELATIVE_PATH QML_FILE_REL ${ARG_OUTPUT_DIR} ${QML_FILE})
        string(REPLACE "\\" "/" QML_FILE_REL "${QML_FILE_REL}")
        string(APPEND QRC_CONTENT "        <file>${QML_FILE_REL}</file>\n")
    endforeach()

    string(APPEND QRC_CONTENT "    </qresource>\n</RCC>\n")

    file(GENERATE OUTPUT ${QRC_FILE} CONTENT ${QRC_CONTENT})

    # Generate Icons singleton if requested
    if(ARG_SINGLETON_NAME)
        set(SINGLETON_FILE ${ARG_OUTPUT_DIR}/${ARG_SINGLETON_NAME}.qml)
        set(SINGLETON_CONTENT "// Auto-generated Icons singleton for svgtoqml converted icons\n")
        string(APPEND SINGLETON_CONTENT "// Generated from: ${ARG_SOURCE_DIR}\n\n")
        string(APPEND SINGLETON_CONTENT "pragma Singleton\n\n")
        string(APPEND SINGLETON_CONTENT "import QtQml 2.0\n\n")
        string(APPEND SINGLETON_CONTENT "QtObject {\n")

        foreach(SVG_FILE ${SVG_FILES})
            # Check exclusions
            file(RELATIVE_PATH REL_PATH ${ARG_SOURCE_DIR} ${SVG_FILE})
            set(IS_EXCLUDED FALSE)
            foreach(PATTERN ${ARG_EXCLUDE_PATTERNS})
                if(REL_PATH MATCHES ${PATTERN})
                    set(IS_EXCLUDED TRUE)
                    break()
                endif()
            endforeach()
            if(IS_EXCLUDED)
                continue()
            endif()

            # Generate property name from filename
            get_filename_component(FILE_WE ${SVG_FILE} NAME_WE)

            # Convert to camelCase
            string(REPLACE "-" ";" NAME_PARTS ${FILE_WE})
            string(REPLACE "_" ";" NAME_PARTS "${NAME_PARTS}")

            set(PROPERTY_NAME "")
            set(FIRST_PART TRUE)
            foreach(PART ${NAME_PARTS})
                if(FIRST_PART)
                    string(TOLOWER ${PART} PART_LOWER)
                    set(PROPERTY_NAME ${PART_LOWER})
                    set(FIRST_PART FALSE)
                else()
                    string(SUBSTRING ${PART} 0 1 FIRST_CHAR)
                    string(TOUPPER ${FIRST_CHAR} FIRST_CHAR_UPPER)
                    string(LENGTH ${PART} PART_LENGTH)
                    if(PART_LENGTH GREATER 1)
                        math(EXPR REST_LENGTH "${PART_LENGTH} - 1")
                        string(SUBSTRING ${PART} 1 ${REST_LENGTH} REST_PART)
                        set(PROPERTY_NAME "${PROPERTY_NAME}${FIRST_CHAR_UPPER}${REST_PART}")
                    else()
                        set(PROPERTY_NAME "${PROPERTY_NAME}${FIRST_CHAR_UPPER}")
                    endif()
                endif()
            endforeach()

            # Handle leading digits
            string(SUBSTRING ${PROPERTY_NAME} 0 1 FIRST_CHAR)
            if(FIRST_CHAR MATCHES "^[0-9]$")
                set(PROPERTY_NAME "icon${PROPERTY_NAME}")
            endif()

            # Get relative path for QRC
            file(RELATIVE_PATH REL_PATH ${ARG_SOURCE_DIR} ${SVG_FILE})
            get_filename_component(REL_DIR ${REL_PATH} DIRECTORY)
            get_filename_component(FILE_WE ${REL_PATH} NAME_WE)
            if(REL_DIR)
                set(QRC_PATH "${ARG_QRC_PREFIX}/${REL_DIR}/${FILE_WE}.qml")
            else()
                set(QRC_PATH "${ARG_QRC_PREFIX}/${FILE_WE}.qml")
            endif()

            string(APPEND SINGLETON_CONTENT "    readonly property string ${PROPERTY_NAME}: \"qrc:/${QRC_PATH}\"\n")
        endforeach()

        string(APPEND SINGLETON_CONTENT "}\n")

        file(GENERATE OUTPUT ${SINGLETON_FILE} CONTENT ${SINGLETON_CONTENT})
    endif()

    # Create target
    add_custom_target(${TARGET_NAME} ALL DEPENDS ${QML_FILES} ${QRC_FILE} ${SINGLETON_FILE})

    # Set output variables
    set(${TARGET_NAME}_QRC_FILE ${QRC_FILE} PARENT_SCOPE)
    set(${TARGET_NAME}_QML_FILES ${QML_FILES} PARENT_SCOPE)
    if(ARG_SINGLETON_NAME)
        set(${TARGET_NAME}_SINGLETON_FILE ${SINGLETON_FILE} PARENT_SCOPE)
    endif()

    list(LENGTH QML_FILES QML_FILES_COUNT)
    message(STATUS "qt_generate_svgtoqml_icons: Generated ${TARGET_NAME} with ${QML_FILES_COUNT} icons")
endfunction()

# Function to check if svgtoqml is available
function(qt_check_svgtoqml AVAILABLE_VAR)
    if(Qt6SvgToQml_EXECUTABLE)
        set(${AVAILABLE_VAR} TRUE PARENT_SCOPE)
    else()
        set(${AVAILABLE_VAR} FALSE PARENT_SCOPE)
    endif()
endfunction()
