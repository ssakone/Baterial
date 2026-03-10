// Generated from focus-field-horizontal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/focus-field-horizontal.svg
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
            PathSvg { path: "M 19 19 L 15 19 L 15 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 15 L 19 15 L 19 19 M 19 3 L 15 3 L 15 5 L 19 5 L 19 9 L 21 9 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 5 5 L 9 5 L 9 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 9 L 5 9 L 5 5 M 5 15 L 3 15 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 9 21 L 9 19 L 5 19 L 5 15 M 7 11 L 9 11 L 9 13 L 7 13 L 7 11 M 11 11 L 13 11 L 13 13 L 11 13 L 11 11 M 15 11 L 17 11 L 17 13 L 15 13 L 15 11 " }
        }
    }
}
