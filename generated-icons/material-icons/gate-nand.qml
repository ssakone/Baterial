// Generated from gate-nand.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gate-nand.svg
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
            PathSvg { path: "M 2 4 L 2 20 L 10 20 Q 12.5779 20 14.6737 18.515 Q 16.7767 17.025 17.6 14.6 Q 18.4 15 19 15 Q 20.2426 15 21.1213 14.1213 Q 22 13.2426 22 12 Q 22 10.7574 21.1213 9.87868 Q 20.2426 9 19 9 Q 18.635 9 18.2738 9.10625 Q 17.9327 9.20655 17.6 9.4 Q 16.7767 6.975 14.6737 5.485 Q 12.5779 4 10 4 L 2 4 M 4 6 L 10 6 Q 12.4853 6 14.2426 7.75736 Q 16 9.51472 16 12 Q 16 14.4853 14.2426 16.2426 Q 12.4853 18 10 18 L 4 18 L 4 6 M 19 11 Q 19.375 11 19.6875 11.3125 Q 20 11.625 20 12 Q 20 12.375 19.6875 12.6875 Q 19.375 13 19 13 Q 18.5858 13 18.2929 12.7071 Q 18 12.4142 18 12 Q 18 11.625 18.3125 11.3125 Q 18.625 11 19 11 " }
        }
    }
}
