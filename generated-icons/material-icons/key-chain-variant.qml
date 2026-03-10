// Generated from key-chain-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/key-chain-variant.svg
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
            PathSvg { path: "M 12.66 13.67 Q 12.3967 13.9255 12.1138 14.13 Q 11.8138 14.3468 11.5 14.5 L 11.5 21 L 9.5 23 L 7.5 21 L 9.5 19.29 L 8 18 L 9.5 16.71 L 7.5 15 L 7.5 14.5 Q 6.36022 13.9453 5.6875 12.8862 Q 5 11.8039 5 10.5 Q 5 8.625 6.3125 7.3125 Q 7.625 6 9.5 6 L 9.55875 6 L 9.61 6 Q 9.5956 6.0504 9.53507 6.1313 Q 9.5112 6.1632 9.5 6.18 Q 9.10803 7.06555 9.03 8.08 Q 8.57434 8.23189 8.29 8.6175 Q 8 9.01079 8 9.5 Q 8 10.1225 8.43875 10.5612 Q 8.8775 11 9.5 11 L 9.6 11 Q 10.5896 12.9328 12.66 13.67 M 16 6 Q 16 5.06667 15.72 4.18 Q 16.746 4.47094 17.5325 5.18375 Q 18.3472 5.9221 18.73 6.96 Q 19.1727 8.18474 18.8925 9.4475 Q 18.6204 10.6738 17.75 11.59 L 20 17.68 L 18.78 20.25 L 16.22 19.05 L 17.5 16.76 L 15.66 16.06 L 16.63 14.34 L 14.16 13.41 L 14 12.95 Q 12.7468 12.8125 11.7487 12.05 Q 10.7198 11.2639 10.27 10.04 Q 9.63269 8.29303 10.4225 6.6 Q 11.212 4.90769 12.96 4.27 Q 13.1092 4.22028 13.411 4.15066 L 13.5 4.13 Q 12.9947 3.16534 12.0763 2.5925 Q 11.1263 2 10 2 Q 8.3425 2 7.17125 3.17125 Q 6 4.3425 6 6 Q 6 6.0875 6.00375 6.13 Q 6.0099 6.1997 6.03 6.26 Q 5.48877 6.70283 5.15 7.15 Q 5 6.53333 5 6 Q 5 3.93 6.465 2.465 Q 7.93 1 10 1 Q 12.07 1 13.535 2.465 Q 15 3.93 15 6 Q 15 6.85099 14.7175 7.64625 Q 14.4474 8.40647 13.94 9.06 Q 15.2775 8.9475 15.7725 7.4625 Q 16.02 6.72 16 6 M 12.81 8.1 Q 12.852 8.219 12.92 8.335 Q 12.9767 8.43167 13.06 8.54 Q 13.9557 7.4844 14 6.11 Q 13.9136 6.12571 13.8462 6.14125 Q 13.7722 6.15833 13.7 6.18 Q 13.1105 6.39916 12.8462 6.96 Q 12.5792 7.52672 12.81 8.1 " }
        }
    }
}
