// Generated from cards-playing-diamond-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cards-playing-diamond-multiple.svg
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
            PathSvg { path: "M 3 4 L 3 22 Q 3 22.825 3.5875 23.4125 Q 4.175 24 5 24 L 17 24 L 17 22 L 5 22 L 5 4 L 3 4 M 19 0 L 9 0 Q 8.175 0 7.5875 0.5875 Q 7 1.175 7 2 L 7 18 Q 7 18.825 7.5875 19.4125 Q 8.175 20 9 20 L 19 20 Q 19.825 20 20.4125 19.4125 Q 21 18.825 21 18 L 21 2 Q 21 1.175 20.4125 0.5875 Q 19.825 0 19 0 M 14 15 L 11 10 L 14 5 L 17 10 L 14 15 " }
        }
    }
}
