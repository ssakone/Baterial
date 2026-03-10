// Generated from ocr.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ocr.svg
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
            PathSvg { path: "M 2 5 L 2 19 L 14 19 L 14 17 L 12 17 Q 11.1675 17 10.5837 16.4163 Q 10 15.8325 10 15 L 10 9 Q 10 8.1675 10.5837 7.58375 Q 11.1675 7 12 7 L 14 7 L 14 5 L 2 5 M 14 7 L 14 9 L 16 9 L 16 7 L 14 7 M 14 9 L 12 9 L 12 15 L 14 15 L 14 9 M 14 15 L 14 17 L 16 17 L 16 15 L 14 15 M 5 7 L 7 7 Q 7.8325 7 8.41625 7.58375 Q 9 8.1675 9 9 L 9 15 Q 9 15.8325 8.41625 16.4163 Q 7.8325 17 7 17 L 5 17 Q 4.1675 17 3.58375 16.4163 Q 3 15.8325 3 15 L 3 9 Q 3 8.1675 3.58375 7.58375 Q 4.1675 7 5 7 M 17 7 L 17 17 L 19 17 L 19 13 L 20 13 L 20 14 L 21 14 L 21 17 L 23 17 L 23 14 L 22 14 L 22 12 L 23 12 L 23 8 L 22 8 L 22 7 L 17 7 M 5 9 L 5 15 L 7 15 L 7 9 L 5 9 M 19 9 L 21 9 L 21 11 L 19 11 L 19 9 " }
        }
    }
}
