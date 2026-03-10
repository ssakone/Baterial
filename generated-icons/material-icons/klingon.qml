// Generated from klingon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/klingon.svg
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
            PathSvg { path: "M 4.79 21.5 L 4.71 21.24 Q 4.45561 20.4062 4.5 19.4 Q 4.57003 18.5387 4.9425 17.8037 Q 5.25381 17.1895 5.82 16.59 Q 5.67921 16.1285 5.6075 15.6875 Q 5.53 15.2109 5.53 14.74 Q 5.53 13.4582 6.04375 12.295 Q 6.53973 11.172 7.45 10.3 Q 8.81886 8.99336 10.71 8.6 Q 11.688 5.08813 12 1.5 Q 12.4749 5.45716 13.3 8.58 Q 15.2469 8.93942 16.67 10.3 Q 17.5762 11.1754 18.0725 12.295 Q 18.59 13.4623 18.59 14.74 Q 18.59 15.6282 18.33 16.5 Q 19.622 17.1166 21.5 17.29 L 21.44 17.44 Q 21.359 17.6628 21.1388 17.8662 Q 20.9816 18.0114 20.71 18.18 L 20.69 18.19 Q 19.4963 19 17.85 19 L 17.41 19 Q 17.2689 19 17.005 18.9639 L 16.9 18.95 Q 16.8691 18.9721 16.8276 19.0135 L 16.7508 19.0947 L 16.67 19.18 Q 14.7856 21 12.06 21 Q 9.36053 21 7.46 19.18 L 7.34 19.06 Q 5.84482 19.8524 4.94 21.27 L 4.8 21.5 L 4.79 21.5 M 6.5 15.94 Q 6.86269 15.6499 7.46 15.085 Q 8.3575 14.2363 8.63 13.78 L 8.73 13.61 Q 9.77961 15.1958 11.43 18.08 L 11.22 18.09 Q 9.53075 18.1937 8.15 18.7 Q 8.93091 19.4043 9.92125 19.79 Q 10.9484 20.19 12.06 20.19 Q 13.1489 20.19 14.1512 19.81 Q 15.1163 19.4442 15.89 18.77 Q 15.7076 18.7335 15.3468 18.6403 L 15.15 18.59 L 14.9323 18.5388 Q 13.5705 18.2172 12.81 18.19 L 12.62 18.18 L 12.7 18 Q 12.9414 17.5172 14.2799 15.2562 L 15.23 13.63 L 15.34 13.81 Q 16.3067 15.2162 17.58 16.07 Q 17.75 15.4055 17.75 14.75 Q 17.75 13.6474 17.3025 12.6337 Q 16.8723 11.6593 16.09 10.9 Q 14.9968 9.85431 13.55 9.5 Q 14.0556 11.1852 14.59 12.35 L 14.62 12.4 L 14.59 12.46 Q 14.329 12.9687 13.975 13.5787 L 13.33 14.66 L 12.7437 15.635 Q 12.4213 16.1842 12.18 16.64 L 12.08 16.83 L 11.96 16.65 L 9.72461 13.0229 L 9.41 12.5 Q 9.70091 11.7727 9.9675 11 Q 10.2167 10.2778 10.45 9.5 Q 9.06974 9.90681 8.03 10.9 Q 6.37 12.4794 6.37 14.74 Q 6.37 15.3162 6.5 15.95 L 6.5 15.94 " }
        }
    }
}
