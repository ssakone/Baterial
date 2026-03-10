// Generated from hubspot.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hubspot.svg
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
            PathSvg { path: "M 17.1 8.6 L 17.1 6.2 Q 17.575 5.9625 17.875 5.55 Q 18.2 5.10313 18.2 4.6 L 18.2 4.5 Q 18.2 3.75 17.675 3.225 Q 17.15 2.7 16.4 2.7 L 16.3 2.7 Q 15.55 2.7 15.025 3.225 Q 14.5 3.75 14.5 4.5 L 14.5 4.6 Q 14.5 5.72857 15.6 6.2 L 15.6 8.6 Q 14.2021 8.75532 13.1 9.7 L 6.5 4.6 Q 6.72606 3.7711 6.275 3.0125 Q 5.82121 2.24931 5 2.1 Q 4.14662 1.94484 3.45 2.3125 Q 2.71858 2.69853 2.5 3.5 Q 2.27542 4.32345 2.725 5.1 Q 3.17344 5.87457 4 6.1 Q 4.42188 6.18437 4.8 6.15 Q 5.25179 6.10893 5.6 5.9 L 12 10.9 Q 11.0931 12.2603 11.1125 13.85 Q 11.1321 15.4599 12.1 16.8 L 10.1 18.8 Q 10 18.8 9.85 18.75 Q 9.7 18.7 9.6 18.7 Q 8.925 18.7 8.4125 19.2125 Q 7.9 19.725 7.9 20.4 Q 7.9 21.066 8.4125 21.5375 Q 8.91522 22 9.6 22 Q 10.275 22 10.7875 21.4875 Q 11.3 20.975 11.3 20.3 Q 11.3 20.125 11.2875 20.05 Q 11.2688 19.9375 11.2 19.8 L 13.1 17.9 Q 14.8353 19.1826 16.975 18.9 Q 19.1323 18.6151 20.4 16.9 Q 21.6826 15.1647 21.4 13.025 Q 21.1151 10.8677 19.4 9.6 Q 18.3692 8.74103 17.1 8.6 M 16.3 16.4 Q 15.175 16.4 14.3875 15.6125 Q 13.6 14.825 13.6 13.7 Q 13.6 12.575 14.3875 11.7875 Q 15.175 11 16.3 11 Q 17.425 11 18.2125 11.7875 Q 19 12.575 19 13.7 Q 19 14.825 18.2125 15.6125 Q 17.425 16.4 16.3 16.4 " }
        }
    }
}
