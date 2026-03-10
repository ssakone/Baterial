// Generated from drama-masks.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/drama-masks.svg
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
            PathSvg { path: "M 8.11 19.45 Q 6.45365 18.8394 5.2875 17.5112 Q 4.08637 16.1433 3.71 14.35 L 2.05 6.54 Q 1.87025 5.73113 2.32 5.03625 Q 2.76886 4.34274 3.58 4.17 L 13.35 2.1 L 13.38 2.09 Q 14.1827 1.93246 14.8687 2.38375 Q 15.555 2.83521 15.72 3.63 L 16.07 5.3 L 20.42 6.23 L 20.45 6.23 Q 21.2379 6.41008 21.6812 7.1025 Q 22.1249 7.79536 21.96 8.59 L 20.3 16.41 Q 19.6996 19.2392 17.2675 20.8175 Q 14.8333 22.3971 12 21.79 Q 9.65763 21.3008 8.11 19.45 M 20 8.18 L 10.23 6.1 L 8.57 13.92 L 8.57 13.95 Q 8.14268 15.9591 9.2725 17.6863 Q 10.4016 19.4123 12.42 19.84 Q 14.4386 20.2677 16.175 19.1425 Q 17.9127 18.0164 18.34 16 L 20 8.18 M 16 16.5 Q 15.5221 17.3116 14.6587 17.6975 Q 13.7798 18.0903 12.83 17.89 Q 11.8883 17.6898 11.245 16.975 Q 10.6139 16.2737 10.5 15.34 L 16 16.5 M 8.47 5.17 L 4 6.13 L 5.66 13.94 L 5.67 13.97 Q 5.89004 15.0115 6.53 15.87 Q 6.3731 14.6619 6.62 13.5 L 7.05 11.5 Q 6.32758 11.3716 6 10.81 Q 6.04531 10.3493 6.38875 9.98625 Q 6.73596 9.6192 7.25 9.5 L 7.3675 9.5 L 7.5 9.5 L 8.28 5.69 Q 8.34131 5.39879 8.47 5.17 M 15.03 12.23 Q 15.272 11.8291 15.7362 11.645 Q 16.2067 11.4584 16.72 11.57 Q 17.2318 11.6738 17.585 12.035 Q 17.9317 12.3895 18 12.86 Q 17.7483 13.2566 17.2887 13.435 Q 16.8169 13.6182 16.3 13.5 Q 15.789 13.4037 15.4362 13.045 Q 15.0908 12.6937 15.03 12.23 M 10.15 11.19 Q 10.3924 10.7885 10.8512 10.605 Q 11.3174 10.4186 11.83 10.53 Q 12.3312 10.6347 12.6912 10.9987 Q 13.0498 11.3613 13.11 11.82 Q 12.8594 12.2149 12.4 12.4038 Q 11.9314 12.5964 11.42 12.5 Q 10.9057 12.3733 10.5562 12.01 Q 10.2104 11.6505 10.15 11.19 M 11.97 4.43 L 13.93 4.85 L 13.77 4.05 L 11.97 4.43 " }
        }
    }
}
