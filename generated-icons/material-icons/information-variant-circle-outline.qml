// Generated from information-variant-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/information-variant-circle-outline.svg
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
            PathSvg { path: "M 12.3 7.29 Q 12.4541 7.15127 12.6275 7.0775 Q 12.8096 7 13 7 Q 13.1954 7 13.3775 7.0775 Q 13.5455 7.14898 13.71 7.29 Q 14 7.61053 14 8 Q 14 8.38947 13.71 8.71 Q 13.3895 9 13 9 Q 12.6053 9 12.3 8.71 Q 12.1528 8.54733 12.0787 8.3775 Q 12 8.19695 12 8 Q 12 7.80872 12.0787 7.62625 Q 12.1544 7.45089 12.3 7.29 M 9.8 11.97 Q 10.3425 11.54 10.9838 11.1012 Q 12.2662 10.2238 12.76 10.18 Q 13.2331 10.1416 13.321 10.5927 Q 13.3702 10.8453 13.2841 11.3843 L 13.28 11.41 L 13.27 11.47 L 13.0413 12.33 L 12.79 13.25 Q 12.039 15.9972 12.13 16.25 Q 12.1935 16.4659 12.5588 16.3062 Q 12.7709 16.2134 13.2488 15.8942 L 13.3 15.86 L 13.3706 15.8106 Q 13.4309 15.7675 13.46 15.75 Q 13.48 15.73 13.51 15.7238 Q 13.57 15.7113 13.62 15.78 L 13.65 15.8237 Q 13.6667 15.8467 13.68 15.86 L 13.7035 15.896 Q 13.767 15.993 13.7705 16.0282 Q 13.7756 16.0796 13.7 16.13 L 13.66 16.15 L 13.38 16.3436 L 12.7163 16.8019 L 12.12 17.2 Q 11.4796 17.6217 11.0063 17.6675 Q 10.226 17.7429 10.38 16.62 Q 10.5917 15.3798 11.09 13.5 L 11.3408 12.5358 Q 11.4365 12.1136 11.4237 11.9213 Q 11.3961 11.5021 10.76 11.91 Q 10.264 12.2049 10.04 12.36 Q 9.95686 12.4205 9.93 12.4137 Q 9.91243 12.4094 9.89375 12.3839 Q 9.8789 12.3637 9.85 12.31 L 9.82 12.25 L 9.77 12.17 Q 9.7172 12.0946 9.72125 12.0662 Q 9.72541 12.0371 9.8 11.97 M 22 12 Q 22 16.125 19.0625 19.0625 Q 16.125 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 M 20 12 Q 20 8.685 17.6575 6.3425 Q 15.315 4 12 4 Q 8.685 4 6.3425 6.3425 Q 4 8.685 4 12 Q 4 15.315 6.3425 17.6575 Q 8.685 20 12 20 Q 15.315 20 17.6575 17.6575 Q 20 15.315 20 12 " }
        }
    }
}
