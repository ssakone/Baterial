// Generated from power-socket-jp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-socket-jp.svg
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
            PathSvg { path: "M 10 9.5 L 10 14.5 L 8 14.5 L 8 9.5 L 10 9.5 M 19.78 2 Q 20.695 2 21.3475 2.6525 Q 22 3.305 22 4.22 L 22 19.78 Q 22 20.695 21.3475 21.3475 Q 20.695 22 19.78 22 L 4.22 22 Q 3.305 22 2.6525 21.3475 Q 2 20.695 2 19.78 L 2 4.22 Q 2 3.305 2.6525 2.6525 Q 3.305 2 4.22 2 L 19.78 2 M 12 4 Q 8.685 4 6.3425 6.3425 Q 4 8.685 4 12 Q 4 15.315 6.3425 17.6575 Q 8.685 20 12 20 Q 15.315 20 17.6575 17.6575 Q 20 15.315 20 12 Q 20 8.685 17.6575 6.3425 Q 15.315 4 12 4 M 16 9.5 L 16 14.5 L 14 14.5 L 14 9.5 L 16 9.5 " }
        }
    }
}
