// Generated from coffee-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/coffee-off.svg
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
            PathSvg { path: "M 3.27 2 L 22 20.72 L 20.72 22 L 19.73 21 L 2 21 L 2 19 L 17.73 19 L 15.44 16.71 Q 15.1015 16.8485 14.7425 16.9225 Q 14.3666 17 14 17 L 8 17 Q 6.3425 17 5.17125 15.8287 Q 4 14.6575 4 13 L 4 5.27 L 2 3.27 L 3.27 2 M 22 5 L 22 8 Q 22 8.825 21.4125 9.4125 Q 20.825 10 20 10 L 18 10 L 18 13 Q 18 13.4733 17.85 14.04 L 6.81 3 L 20 3 Q 20.8267 3 21.4125 3.58375 Q 22 4.16922 22 5 M 20 5 L 18 5 L 18 8 L 20 8 L 20 5 " }
        }
    }
}
