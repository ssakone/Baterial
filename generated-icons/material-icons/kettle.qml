// Generated from kettle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/kettle.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true








    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.5 3 Q 8.98264 3 6.49125 4.75875 Q 4 6.5174 4 9 Q 4 10.8134 5.44 12.33 Q 4 14.1814 4 16.5 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 19 22 Q 19.8325 22 20.4163 21.4163 Q 21 20.8325 21 20 L 21 16.5 Q 21 14.6212 20 13 L 22 11 L 19 8 L 16.9 10.1 Q 14.8833 9 12.5 9 Q 11.1417 9 9.85625 9.375 Q 8.62528 9.73411 7.55 10.41 Q 7 9.73778 7 9 Q 7 7.6564 8.61 6.70375 Q 10.2219 5.75 12.5 5.75 Q 14.7239 5.75 16.33 6.67 L 18.35 4.65 Q 15.8906 3 12.5 3 M 12.5 11 Q 12.7352 11 13.0037 11.0262 Q 13.2165 11.047 13.5 11.09 Q 11.1491 11.4528 9.58375 13.2563 Q 8 15.0809 8 17.5 L 8 20 L 6 20 L 6 17.5 Q 6 14.8076 7.90381 12.9038 Q 8.85571 11.9519 10.0048 11.476 Q 11.1538 11 12.5 11 " }
        }
    }
}
