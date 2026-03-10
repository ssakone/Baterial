// Generated from label-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/label-off.svg
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
            PathSvg { path: "M 2 4.27 L 3.28 3 L 20 19.72 L 18.73 21 L 16.63 18.9 Q 16.2967 19 16 19 L 5 19 Q 4.17157 19 3.58579 18.4142 Q 3 17.8284 3 17 L 3 7 Q 3 6.63218 3.12125 6.305 Q 3.23779 5.99052 3.46 5.73 L 2 4.27 M 17.63 5.84 L 22 12 L 19 16.2 L 7.83 5 L 16 5 Q 16.4953 5 16.9312 5.22875 Q 17.3557 5.45146 17.63 5.84 " }
        }
    }
}
