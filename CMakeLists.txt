cmake_minimum_required(VERSION 3.16)

project(Qaterial VERSION 1.0 LANGUAGES CXX)

find_package(Qt6 REQUIRED COMPONENTS Quick Qml Svg Xml QuickPrivate GuiPrivate)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# import

include(${CMAKE_CURRENT_SOURCE_DIR}/cmake/GenerateQrcAliasQtObject.cmake)

# Sources
file(GLOB_RECURSE QATERIAL_SRCS "src/*.cpp" "src/*.hpp")
file(GLOB_RECURSE QATERIAL_QML RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} "qml/*.qml")

# Material Design Icons directory
set(MATERIALDESIGNICONS_ICONS_DIR "${CMAKE_CURRENT_SOURCE_DIR}/assets/material-icons")

# Resources
set(QATERIAL_RESOURCES Baterial.qrc Shaders.qrc)

qt_standard_project_setup()

# generation 
file(REMOVE "${CMAKE_CURRENT_BINARY_DIR}/qml/Icons.qml")
qt_generate_qrc_alias_qt_object(
  MaterialIconsQrc
  SOURCE_DIR ${MATERIALDESIGNICONS_ICONS_DIR}
  NAME "qml/Icons.qml"
  PREFIX "assets/material-icons"
  SINGLETON
  GLOB_EXPRESSION "*"
)


# Set singleton properties for specific files
set(singleton_files
    "qml/Style.qml"
    "qml/Colors.qml"
    "qml/Icons.qml"
    "qml/Calendar.qml"
    "qml/DataFormat.qml"
    "qml/DateFormat.qml"
    "qml/DialogManager.qml"
    "qml/SnackbarManager.qml"
)

foreach(singleton_file IN LISTS singleton_files)
    set_source_files_properties(${singleton_file} PROPERTIES QT_QML_SINGLETON_TYPE TRUE)
endforeach()

# Define the QML module
qt_add_qml_module(Qaterial
    URI "Qaterial"
    VERSION 1.0
    SOURCES ${QATERIAL_SRCS}
    QML_FILES ${QATERIAL_QML}
    RESOURCES ${QATERIAL_RESOURCES}
    RESOURCE_PREFIX "/"
    OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/Qaterial
)

# Flatten QML resource paths (remove qml/ prefix)
foreach(qml_file ${QATERIAL_QML})
    get_filename_component(file_name ${qml_file} NAME)
    set_source_files_properties(${qml_file} PROPERTIES QT_RESOURCE_ALIAS "${file_name}")
endforeach()



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

if (BUILD_SHARED_LIBS)
    target_compile_definitions(Qaterial PRIVATE QATERIAL_SHARED)
else()
    target_compile_definitions(Qaterial PUBLIC QATERIAL_STATIC)
endif()


# Compatibility target for graphicaleffects
add_library(graphicaleffects INTERFACE)
target_link_libraries(graphicaleffects INTERFACE Qaterial)
