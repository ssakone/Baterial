// Generated from network-strength-4-cog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/network-strength-4-cog.svg
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
            PathSvg { path: "M 17 13 Q 16.9334 13 16.8501 13.0624 Q 16.8001 13.0999 16.7002 13.1998 L 16.7 13.2 L 16.5 14.5 Q 16.2825 14.5725 16.0625 14.7125 Q 15.8562 14.8438 15.7 15 L 14.5 14.5 Q 14.4 14.5 14.35 14.5125 Q 14.2667 14.5333 14.2 14.6 L 13.2 16.3 Q 13.1333 16.3667 13.175 16.45 Q 13.2 16.5 13.3 16.6 L 14.4 17.4 L 14.4 18.4 L 13.3 19.2 Q 13.2334 19.2666 13.2125 19.3499 Q 13.2 19.4 13.2 19.4999 L 14.2 21.2 Q 14.2666 21.2666 14.3497 21.2874 Q 14.3998 21.3 14.4994 21.3 L 14.5 21.3 L 15.7 20.8 Q 15.7895 20.8597 15.9472 20.9764 Q 16.1233 21.1068 16.2126 21.1622 Q 16.359 21.253 16.5 21.3 L 16.7 22.6 Q 16.7 22.6812 16.775 22.7375 Q 16.8583 22.8 17 22.8 L 19 22.8 Q 19.075 22.8 19.1375 22.7375 Q 19.2 22.675 19.2 22.6 L 19.4 21.3 Q 19.6175 21.2275 19.8375 21.0875 Q 20.0438 20.9562 20.2 20.8 L 21.4 21.3 Q 21.525 21.3 21.5875 21.2875 Q 21.7 21.265 21.7 21.2 L 22.7 19.5 Q 22.7667 19.4333 22.725 19.35 Q 22.7 19.3 22.6 19.2 L 21.5 18.4 L 21.5 17.9 L 21.5 17.4 L 22.6 16.6 Q 22.6666 16.5334 22.6875 16.4502 Q 22.7 16.4001 22.7 16.3003 L 22.7 16.3 L 21.7 14.6 Q 21.6333 14.5333 21.55 14.5125 Q 21.5 14.5 21.4 14.5 L 20.3 15 L 20.1068 14.8644 Q 19.9031 14.7174 19.7911 14.6547 Q 19.6067 14.5517 19.4 14.5 L 19.2 13.2 Q 19.2 13.125 19.1375 13.0625 Q 19.075 13 19 13 L 17 13 M 18 16.5 Q 18.6 16.5 19.05 16.95 Q 19.5 17.4 19.5 18 Q 19.5 18.6 19.05 19.05 Q 18.6 19.5 18 19.5 Q 17.4 19.5 16.95 19.05 Q 16.5 18.6 16.5 18 Q 16.5 17.4 16.95 16.95 Q 17.4 16.5 18 16.5 M 11.7 21 L 1 21 L 21 1 L 21 11.7 Q 19.425 11 18 11 Q 15.075 11 13.0375 13.0375 Q 11 15.075 11 18 Q 11 18.8528 11.1625 19.575 Q 11.3355 20.3439 11.7 21 " }
        }
    }
}
