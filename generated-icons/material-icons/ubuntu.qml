// Generated from ubuntu.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ubuntu.svg
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
            PathSvg { path: "M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 M 14.34 7.74 Q 14.7737 7.98673 15.2563 7.8575 Q 15.7367 7.72885 16 7.3 Q 16.2342 6.86938 16.1038 6.39375 Q 15.972 5.91322 15.54 5.66 Q 15.1066 5.40909 14.63 5.53125 Q 14.1444 5.65572 13.9 6.1 Q 13.6527 6.5272 13.7825 7.01 Q 13.9122 7.49233 14.34 7.74 M 11.88 15.5 Q 11.0805 15.5 10.41 15.18 L 9.57 16.68 Q 10.7513 17.22 11.88 17.22 Q 12.2373 17.22 12.595 17.17 Q 12.9313 17.123 13.28 17.03 Q 13.3414 16.6542 13.5475 16.3487 Q 13.7618 16.0311 14.1 15.84 Q 14.4367 15.6424 14.82 15.615 Q 15.1853 15.5889 15.54 15.72 Q 16.9541 14.3376 17.09 12.33 L 15.38 12.31 Q 15.2594 13.6588 14.26 14.5763 Q 13.2537 15.5 11.88 15.5 M 11.88 8.5 Q 13.2556 8.5 14.26 9.42 Q 15.2596 10.3356 15.38 11.69 L 17.09 11.66 Q 16.9538 9.662 15.54 8.28 Q 14.7884 8.55776 14.1 8.16 Q 13.7638 7.96997 13.5475 7.6475 Q 13.3418 7.34083 13.28 6.97 Q 12.9313 6.87701 12.595 6.83 Q 12.2373 6.78 11.88 6.78 Q 10.65 6.78 9.57 7.32 L 10.41 8.82 Q 11.0805 8.5 11.88 8.5 M 8.37 12 Q 8.37 11.123 8.7775 10.355 Q 9.17193 9.61165 9.86 9.13 L 9 7.65 Q 7.31551 8.77829 6.83 10.69 Q 7.12033 10.9268 7.2825 11.2625 Q 7.45 11.6092 7.45 12 Q 7.45 12.3908 7.2825 12.7375 Q 7.12033 13.0732 6.83 13.31 Q 7.322 15.2319 9 16.34 L 9.86 14.87 Q 9.17193 14.3884 8.7775 13.645 Q 8.37 12.877 8.37 12 M 14.34 16.26 Q 13.9116 16.508 13.7825 16.9862 Q 13.653 17.4659 13.9 17.9 Q 14.1477 18.3278 14.63 18.4575 Q 15.1128 18.5873 15.54 18.34 Q 15.972 18.0868 16.1038 17.6063 Q 16.2342 17.1306 16 16.7 Q 15.7379 16.2657 15.2563 16.1388 Q 14.7757 16.0121 14.34 16.26 M 5.76 10.8 Q 5.265 10.8 4.9125 11.1525 Q 4.56 11.505 4.56 12 Q 4.56 12.495 4.9125 12.8475 Q 5.265 13.2 5.76 13.2 Q 6.26078 13.2 6.61125 12.8475 Q 6.96 12.4967 6.96 12 Q 6.96 11.5033 6.61125 11.1525 Q 6.26078 10.8 5.76 10.8 " }
        }
    }
}
