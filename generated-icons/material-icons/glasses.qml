// Generated from glasses.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/glasses.svg
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
            PathSvg { path: "M 3 10 Q 2.62875 10 2.41 10.25 Q 2.19283 10.4827 2.24 10.86 L 2.74 13.85 Q 2.7993 14.3318 3.175 14.6687 Q 3.54439 15 4 15 L 7 15 Q 7.48138 15 7.9375 14.6425 Q 8.3953 14.2837 8.5 13.82 L 9.56 10.63 Q 9.58951 10.5341 9.57125 10.4063 Q 9.55345 10.2816 9.5 10.19 Q 9.32583 10 9 10 L 3 10 M 7 17 L 4 17 Q 2.78629 17 1.8475 16.17 Q 0.91016 15.3413 0.76 14.14 L 0.26 11.15 Q 0.0898023 9.83484 0.91 8.92 Q 1.73483 8 3 8 L 9 8 Q 10.3046 8 11.06 8.96 Q 11.2433 9.21 11.35 9.45 Q 12.0026 9.31341 12.64 9.45 Q 12.755 9.19125 12.94 8.96 Q 13.6797 8 15 8 L 21 8 Q 22.2652 8 23.09 8.92 Q 23.8971 9.83783 23.74 11.11 L 23.23 14.18 Q 23.0872 15.3522 22.1475 16.175 Q 21.2052 17 20 17 L 17 17 Q 15.8309 17 14.8275 16.2162 Q 13.8252 15.4333 13.54 14.3 L 12.64 11.59 Q 12.355 11.38 11.995 11.38 Q 11.635 11.38 11.35 11.59 L 10.43 14.37 Q 10.1588 15.4623 9.165 16.2288 Q 8.16501 17 7 17 M 15 10 Q 14.6742 10 14.5 10.19 Q 14.3709 10.3836 14.45 10.7 L 15.46 13.75 Q 15.5936 14.2622 16.0575 14.6337 Q 16.5148 15 17 15 L 20 15 Q 20.4471 15 20.82 14.6737 Q 21.198 14.343 21.25 13.89 L 21.76 10.82 Q 21.7828 10.6677 21.7388 10.5162 Q 21.6935 10.3609 21.59 10.25 Q 21.3713 10 21 10 L 15 10 " }
        }
    }
}
