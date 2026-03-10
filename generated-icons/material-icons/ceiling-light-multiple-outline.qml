// Generated from ceiling-light-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ceiling-light-multiple-outline.svg
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
            PathSvg { path: "M 16.76 13 L 18.76 17 L 9.24 17 L 11.24 13 L 16.76 13 M 15 6 L 13 6 L 13 11 L 10 11 L 6 19 L 22 19 L 18 11 L 15 11 L 15 6 M 16 20 Q 16 20.8325 15.4163 21.4163 Q 14.8325 22 14 22 Q 13.1675 22 12.5837 21.4163 Q 12 20.8325 12 20 L 16 20 M 8.21 10.11 L 8.76 9 L 11 9 L 11 2 L 9 2 L 9 7 L 6 7 L 2 15 L 5.76 15 L 8.21 10.11 " }
        }
    }
}
