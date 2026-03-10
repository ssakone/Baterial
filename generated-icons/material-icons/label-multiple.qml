// Generated from label-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/label-multiple.svg
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
            PathSvg { path: "M 4 19 L 13 19 L 11 21 L 4 21 Q 3.18 21 2.59 20.41 Q 2 19.82 2 19 L 2 9 L 4 9 L 4 19 M 17.63 5.84 Q 17.3557 5.45146 16.9312 5.22875 Q 16.4953 5 16 5 L 8 5 Q 7.175 5 6.5875 5.5875 Q 6 6.175 6 7 L 6 15 Q 6 15.825 6.5875 16.4125 Q 7.175 17 8 17 L 16 17 Q 16.4932 17 16.9312 16.7663 Q 17.3544 16.5404 17.63 16.15 L 22 11 L 17.63 5.84 " }
        }
    }
}
