cmake_minimum_required(VERSION 3.16)

project(Qaterial VERSION 1.0 LANGUAGES CXX)

find_package(Qt6 REQUIRED COMPONENTS Quick Qml Svg Xml QuickPrivate GuiPrivate)
find_package(Python3 COMPONENTS Interpreter QUIET)

set(CMAKE_AUTOMOC ON)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# import
include(${CMAKE_CURRENT_SOURCE_DIR}/cmake/GenerateQrcAliasQtObject.cmake)
include(${CMAKE_CURRENT_SOURCE_DIR}/cmake/GenerateQrc.cmake)
include(${CMAKE_CURRENT_SOURCE_DIR}/cmake/SvgToQml.cmake)

# Material Design Icons directory
set(MATERIALDESIGNICONS_ICONS_DIR "${CMAKE_CURRENT_SOURCE_DIR}/assets/material-icons")

# Check if svgtoqml is available (Qt 6.8+)
qt_check_svgtoqml(SVGTOQML_AVAILABLE)

# qt_standard_project_setup()

# generation
file(REMOVE "${CMAKE_CURRENT_BINARY_DIR}/qml/Icons.qml")
file(REMOVE "${CMAKE_CURRENT_BINARY_DIR}/qml/HugeIcons.qml")

qt_generate_qrc(
  BaterialQrc
  SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/
  DEST_DIR ${CMAKE_CURRENT_SOURCE_DIR}
  NAME "Baterial.qrc"
  PREFIX 
  # Include precompiled shader binaries so Qt can load .qsb on all platforms.
  GLOB_EXPRESSION "*.svg" "*.png" "*.qsb"
  ALWAYS_OVERWRITE
  RECURSE
)

qt_generate_qrc_alias_qt_object(
  MaterialIconsQrc
  SOURCE_DIR ${MATERIALDESIGNICONS_ICONS_DIR}
  NAME "qml/Icons.qml"
  PREFIX "assets/material-icons"
  SINGLETON
  GLOB_EXPRESSION "*"
)

qt_generate_qrc_alias_qt_object(
  HugeIconsQrc
  SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/assets/huge-icons
  NAME "qml/HugeIcons.qml"
  PREFIX "assets/huge-icons"
  SINGLETON
  GLOB_EXPRESSION "*"
)

if(SVGTOQML_AVAILABLE AND Python3_Interpreter_FOUND)
    add_custom_target(QaterialGenerateSvgToQmlIcons
        COMMAND ${Python3_EXECUTABLE} ${CMAKE_CURRENT_SOURCE_DIR}/scripts/convert_svgs_to_qml.py --output-dir ${CMAKE_CURRENT_SOURCE_DIR}/generated-icons
        WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
        COMMENT "Generating svgtoqml icon resources for Material and HUGE icons"
        VERBATIM
    )
elseif(SVGTOQML_AVAILABLE)
    message(STATUS "Qaterial: svgtoqml is available but Python3 was not found; skipping generation target")
else()
    message(STATUS "Qaterial: svgtoqml not found, using traditional SVG rendering")
endif()

# Resources
set(QATERIAL_RESOURCES Baterial.qrc Shaders.qrc)

# Add generated icons QRC if available
if(EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/generated-icons/GeneratedIcons.qrc)
    message(STATUS "Qaterial: Adding GeneratedIcons.qrc to resources")
    list(APPEND QATERIAL_RESOURCES generated-icons/GeneratedIcons.qrc)
endif()

# Sources
# Use CONFIGURE_DEPENDS so CMake regenerates when files are added/removed.
file(GLOB_RECURSE QATERIAL_SRCS CONFIGURE_DEPENDS "src/*.cpp" "src/*.hpp")
file(GLOB_RECURSE QATERIAL_QML CONFIGURE_DEPENDS RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} "qml/*.qml")
set(QATERIAL_GENERATED_SINGLETONS)

# Set singleton properties for specific files
set(singleton_files
    "qml/Style.qml"
    "qml/Colors.qml"
    "qml/Icons.qml"
    "qml/Calendar.qml"
    "qml/HugeIcons.qml"
    "qml/Runtime.qml"
    "qml/SvgTintCache.qml"
    "qml/DataFormat.qml"
    "qml/DateFormat.qml"
    "qml/DialogManager.qml"
    "qml/SnackbarManager.qml"
)

# Add generated singletons
foreach(generated_singleton IN ITEMS "generated-icons/MaterialIconsQml.qml" "generated-icons/HugeIconsQml.qml")
    if(EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/${generated_singleton})
        list(APPEND singleton_files ${generated_singleton})
        list(APPEND QATERIAL_GENERATED_SINGLETONS ${generated_singleton})
    endif()
endforeach()

foreach(singleton_file IN LISTS singleton_files)
    if(EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/${singleton_file})
        set_source_files_properties(${singleton_file} PROPERTIES QT_QML_SINGLETON_TYPE TRUE)
    endif()
endforeach()

# Define the QML module
qt6_add_library(Qaterial STATIC)
qt_add_qml_module(Qaterial
    URI "Qaterial"
    VERSION 1.0
    SOURCES ${QATERIAL_SRCS}
    QML_FILES ${QATERIAL_QML} ${QATERIAL_GENERATED_SINGLETONS}
    RESOURCES ${QATERIAL_RESOURCES}
    RESOURCE_PREFIX "/"
    OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/Qaterial
)

get_target_property(QATERIAL_TYPE Qaterial TYPE)
if(QATERIAL_TYPE STREQUAL "SHARED_LIBRARY")
    target_compile_definitions(Qaterial PRIVATE QATERIAL_SHARED)
elseif(QATERIAL_TYPE STREQUAL "STATIC_LIBRARY")
    target_compile_definitions(Qaterial PUBLIC QATERIAL_STATIC)
endif()

# Flatten QML resource paths (remove qml/ prefix)
# foreach(qml_file ${QATERIAL_QML})
#     get_filename_component(file_name ${qml_file} NAME)
#     set_source_files_properties(${qml_file} PROPERTIES QT_RESOURCE_ALIAS "${file_name}")
# endforeach()



target_include_directories(Qaterial PUBLIC src)
set_target_properties(Qaterial PROPERTIES
    PUBLIC_HEADER "src/Qaterial.hpp"
)

# Link dependencies
target_link_libraries(Qaterial PRIVATE
    Qt6::Quick
    Qt6::Qml
    Qt6::Svg
    Qt6::Xml
    Qt6::QuickPrivate
    Qt6::GuiPrivate
)

# if (BUILD_SHARED_LIBS)
#     target_compile_definitions(Qaterial PRIVATE QATERIAL_SHARED)
# else()
#     target_compile_definitions(Qaterial PUBLIC QATERIAL_STATIC)
# endif()


# Compatibility target for graphicaleffects
# add_library(graphicaleffects INTERFACE)
# target_link_libraries(graphicaleffects INTERFACE Qaterial)
