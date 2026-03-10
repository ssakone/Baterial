// Generated from list-box-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/list-box-outline.svg
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
            PathSvg { path: "M 11 15 L 17 15 L 17 17 L 11 17 L 11 15 M 9 7 L 7 7 L 7 9 L 9 9 L 9 7 M 11 13 L 17 13 L 17 11 L 11 11 L 11 13 M 11 9 L 17 9 L 17 7 L 11 7 L 11 9 M 9 11 L 7 11 L 7 13 L 9 13 L 9 11 M 21 5 L 21 19 Q 21 19.825 20.4125 20.4125 Q 19.825 21 19 21 L 5 21 Q 4.175 21 3.5875 20.4125 Q 3 19.825 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 19 3 Q 19.825 3 20.4125 3.5875 Q 21 4.175 21 5 M 19 5 L 5 5 L 5 19 L 19 19 L 19 5 M 9 15 L 7 15 L 7 17 L 9 17 L 9 15 " }
        }
    }
}
