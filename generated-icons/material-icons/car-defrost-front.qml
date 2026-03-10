// Generated from car-defrost-front.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-defrost-front.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 15 23 Q 14.7813 23 14.6125 22.925 Q 14.455 22.855 14.3 22.7 Q 14.0091 22.4091 14.05 22 Q 14.0889 21.6111 14.4 21.3 Q 14.9139 20.8889 15.4375 20.1125 Q 16.1 19.1302 16.1 18.4 Q 16.1 18.049 15.9046 17.606 Q 15.7855 17.3358 15.4516 16.7621 L 15.3 16.5 L 15.174 16.3 Q 14.1 14.602 14.1 13.5 Q 14.1 12.0375 14.775 11.025 Q 15.1875 10.4063 15.6 10.2 Q 15.9603 9.98382 16.375 10.0875 Q 16.7635 10.1846 17 10.5 Q 17.2162 10.8603 17.1125 11.275 Q 17.0154 11.6635 16.7 11.9 Q 16.575 12 16.45 12.25 Q 16.2 12.75 16.2 13.5 Q 16.2 13.851 16.3954 14.294 Q 16.5145 14.5642 16.8484 15.1379 L 17 15.4 L 17.126 15.6 Q 18.2 17.298 18.2 18.4 Q 18.2 19.7497 17.1785 21.2712 Q 16.6485 22.0607 15.9254 22.7748 L 15.9 22.8 L 15.6 22.8785 Q 15.1464 23 15 23 M 11.7 22.7 L 11.7254 22.6748 Q 12.4485 21.9607 12.9785 21.1712 Q 14 19.6497 14 18.3 Q 14 16.9 12.8 15.3 L 12.6484 15.0379 Q 12.3145 14.4642 12.1954 14.194 Q 12 13.751 12 13.4 Q 12 12.65 12.25 12.15 Q 12.375 11.9 12.5 11.8 Q 12.8693 11.5784 12.95 11.175 Q 13.0288 10.7813 12.8 10.4 Q 12.5784 10.0307 12.175 9.95 Q 11.7813 9.87125 11.4 10.1 Q 10.9875 10.3062 10.575 10.925 Q 9.9 11.9375 9.9 13.4 Q 9.9 14.8 11.1 16.4 L 11.2516 16.6621 Q 11.5855 17.2358 11.7046 17.506 Q 11.9 17.949 11.9 18.3 Q 11.9 19.0302 11.2375 20.0125 Q 10.7139 20.7889 10.2 21.2 Q 9.9079 21.4921 9.8875 21.9 Q 9.86797 22.2906 10.1 22.6 Q 10.2417 22.7417 10.45 22.825 Q 10.6375 22.9 10.8 22.9 Q 11.36 23.04 11.7 22.7 M 7.7 22.7 L 7.72539 22.6748 Q 8.44851 21.9607 8.97854 21.1712 Q 10 19.6497 10 18.3 Q 10 16.9 8.8 15.3 Q 8.4 14.7 8.25 14.3875 Q 8 13.8667 8 13.4 Q 8 12.65 8.25 12.15 Q 8.375 11.9 8.5 11.8 Q 8.86932 11.5784 8.95 11.175 Q 9.02875 10.7813 8.8 10.4 Q 8.65556 10.1111 8.225 10.025 Q 7.81429 9.94286 7.5 10.1 Q 7.0875 10.3062 6.675 10.925 Q 6 11.9375 6 13.4 Q 6 14.8 7.2 16.4 L 7.3516 16.6621 Q 7.68548 17.2358 7.80464 17.506 Q 8 17.949 8 18.3 Q 8 19.0302 7.3375 20.0125 Q 6.81389 20.7889 6.3 21.2 Q 6.00789 21.4921 5.9875 21.9 Q 5.96797 22.2906 6.2 22.6 Q 6.425 22.825 6.6 22.9125 Q 6.775 23 7 23 Q 7.1625 23 7.35 22.925 Q 7.55833 22.8417 7.7 22.7 M 12 3 Q 8.28837 3 5.525 3.6125 Q 1 4.61546 1 7 Q 1 10.2 2.8 18 L 4 18 L 4.8 18 L 5 18 L 5 16 L 4.4 16 L 3.475 11.0875 Q 3 8.21591 3 7 Q 3 6.24627 5.775 5.625 Q 8.56667 5 12 5 Q 15.4333 5 18.225 5.625 Q 21 6.24627 21 7 Q 21 8.21591 20.525 11.0875 L 19.6 16 L 19 16 L 19 18 L 19.2 18 L 20 18 L 21.2 18 Q 23 10.2 23 7 Q 23 4.61546 18.475 3.6125 Q 15.7116 3 12 3 " }
        }
    }
}
