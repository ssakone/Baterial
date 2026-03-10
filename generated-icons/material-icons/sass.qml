// Generated from sass.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sass.svg
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
            PathSvg { path: "M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 10 15.33 Q 10.1164 15.7228 10.1125 16.11 Q 10.1089 16.4723 10 16.83 Q 10 16.8589 9.97152 16.9205 Q 9.94845 16.9704 9.94 17 Q 9.92749 17 9.90002 17.0602 Q 9.88123 17.1013 9.87 17.12 Q 9.70547 17.479 9.41 17.79 Q 8.99416 18.2489 8.44625 18.445 Q 7.93231 18.629 7.67 18.47 Q 7.38048 18.3024 7.525 17.7388 Q 7.67217 17.1648 8.16 16.64 Q 8.61 16.165 9.31 15.725 Q 9.66 15.505 9.92 15.38 L 10 15.33 M 18.27 6.28 Q 17.9358 4.95823 16.0537 4.55625 Q 14.197 4.15968 12.09 4.91 Q 9.11105 5.96878 7.34 7.63 Q 6.31521 8.59451 5.88875 9.58 Q 5.56262 10.3336 5.66 10.84 Q 5.91536 12.222 8.58153 14.0511 Q 9.3211 14.5584 9.58 14.78 L 9.58 14.79 Q 8.80962 15.1752 8.13 15.6313 Q 6.84184 16.4957 6.5 17.23 Q 6.1382 18.0474 6.3975 18.7525 Q 6.61109 19.3333 7 19.45 Q 7.97829 19.7128 8.9375 19.3037 Q 9.85293 18.9133 10.41 18.07 Q 10.8966 17.347 10.9587 16.4 Q 11.0128 15.5764 10.75 15 Q 11.4701 14.8286 12.28 14.92 Q 13.4428 15.0587 13.9812 15.7063 Q 14.3844 16.1911 14.31 16.68 Q 14.2714 16.9757 14.0575 17.2175 Q 13.9407 17.3495 13.76 17.47 Q 13.664 17.526 13.6362 17.5537 Q 13.6029 17.5871 13.61 17.63 Q 13.617 17.686 13.6613 17.6975 Q 13.6965 17.7067 13.78 17.69 Q 14.0215 17.6417 14.305 17.3875 Q 14.7208 17.0147 14.74 16.47 Q 14.7725 15.5936 14.0325 14.9288 Q 13.22 14.1987 11.93 14.22 Q 10.8716 14.2482 10.37 14.44 L 10.29 14.35 Q 9.94305 13.9816 9.07077 13.3112 Q 8.08825 12.5562 7.72819 12.1332 Q 7.12842 11.4285 7.17 10.68 Q 7.27514 8.61226 11.17 6.67 Q 13.3162 5.59689 15.1538 5.65125 Q 16.7877 5.69959 17.15 6.5 Q 17.6459 7.5813 16.3188 8.95375 Q 14.8959 10.4251 12.63 10.68 Q 11.8389 10.7708 11.2175 10.5413 Q 10.8065 10.3894 10.6 10.17 L 10.554 10.1238 Q 10.4523 10.0215 10.4242 10.0033 Q 10.3889 9.98057 10.35 10 Q 10.2806 10.0441 10.2928 10.1466 Q 10.2998 10.2051 10.3452 10.318 L 10.35 10.33 Q 10.4275 10.5453 10.7113 10.7887 Q 11.0438 11.0741 11.5 11.24 Q 12.0648 11.4219 12.9525 11.3775 Q 14.0974 11.3203 15.26 10.87 Q 16.7498 10.2941 17.6612 8.95 Q 18.6004 7.56505 18.27 6.28 " }
        }
    }
}
