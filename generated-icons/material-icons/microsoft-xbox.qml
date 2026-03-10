// Generated from microsoft-xbox.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microsoft-xbox.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.43 3.72 L 6.5325 3.6325 L 6.62 3.56 Q 7.82475 2.78 9.16975 2.39 Q 10.5148 2 12 2 Q 13.4124 2 14.6974 2.355 Q 15.9824 2.71 17.14 3.42 L 17.2026 3.46448 Q 17.5647 3.71932 17.7 3.88 Q 17.4734 3.63 17.148 3.52437 Q 16.8227 3.41875 16.3984 3.4575 Q 15.55 3.535 14.3062 4.19 Q 13.0625 4.845 12 5.7 Q 9.67829 3.95098 8.16 3.5 Q 7.62383 3.36753 7.19883 3.41753 Q 6.98633 3.44253 6.80162 3.51315 Q 6.61691 3.58377 6.46 3.7 L 6.43 3.72 M 19.34 5.21 Q 22 8.07831 22 12 Q 22 13.9012 21.3 15.6687 Q 20.6292 17.3625 19.4 18.73 Q 18.0009 20.2667 16.1125 21.1187 Q 14.1594 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 4.1967 18.3388 3.64752 17.5308 Q 3.09835 16.7227 2.73223 15.8388 Q 2 14.0711 2 12 Q 2 10.0487 2.725 8.2575 Q 3.42425 6.52993 4.71 5.16 Q 4.815 5.0375 5.00375 4.90875 Q 5.38125 4.65125 5.8 4.62 Q 6.66764 4.67258 7.77 5.32 L 7.82 5.35 Q 9.12 6.14 10.15 7.28 Q 9.11049 8.25623 7.68125 10.1613 Q 6.01292 12.3849 5.4 13.89 Q 4.525 16.0088 4.5 17.5863 Q 4.49375 17.9806 4.53125 18.2691 Q 4.56875 18.5575 4.65 18.74 Q 4.83655 16.583 8.61 12.54 L 9.69125 11.4225 L 10.93 10.17 L 12 9.1 L 12.4526 9.5474 L 12.86 9.95 L 14.5275 11.6575 L 15.73 12.96 Q 17.2992 14.7499 17.84 15.5 Q 19.19 17.4 19.4 18.73 Q 19.768 16.9456 19.2525 15.2625 Q 18.8531 13.9585 17.62 11.96 Q 16.7138 10.4913 15.1663 8.75375 Q 14.3925 7.885 13.8 7.31 Q 15.145 6.03549 16.5413 5.24875 Q 17.362 4.78632 18 4.59 Q 18.3193 4.56479 18.6075 4.66375 Q 18.9489 4.78097 19.2 5.06 Q 19.2267 5.09333 19.2663 5.135 L 19.34 5.21 " }
        }
    }
}
