// Generated from pinterest.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pinterest.svg
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
            PathSvg { path: "M 9.04 21.54 L 9.05571 21.5447 Q 9.43974 20.9259 9.76 20.2838 Q 10.1738 19.4539 10.33 18.87 L 11 16.5 Q 11.2612 16.9686 11.8938 17.2938 Q 12.5479 17.63 13.26 17.63 Q 15.5171 17.63 16.9937 15.82 Q 18.44 14.0473 18.44 11.43 Q 18.44 8.97834 16.67 7.325 Q 14.9089 5.68 12.32 5.68 Q 9.22944 5.68 7.42 7.51 Q 5.76 9.18886 5.76 11.71 Q 5.76 12.8874 6.29 13.9762 Q 6.86635 15.1603 7.78 15.56 Q 7.90486 15.6481 7.98375 15.6138 Q 8.06 15.5805 8.06 15.45 L 8.35 14.36 Q 8.37429 14.2385 8.365 14.1812 Q 8.35386 14.1126 8.29 14.07 Q 7.55 13.153 7.55 11.77 Q 7.55 10.0207 8.7325 8.78625 Q 10.0029 7.46 12.03 7.46 Q 13.8859 7.46 15.0513 8.58 Q 16.22 9.70327 16.22 11.5 Q 16.22 13.4926 15.3075 14.795 Q 14.4072 16.08 13.06 16.08 Q 12.3135 16.08 11.8612 15.5275 Q 11.4119 14.9785 11.54 14.24 Q 11.6473 13.8032 11.934 12.9304 Q 12.4 11.5117 12.4 10.97 Q 12.4 10.3297 12.0925 9.94625 Q 11.7587 9.53 11.14 9.53 Q 10.3921 9.53 9.8525 10.2175 Q 9.3 10.9214 9.3 11.94 Q 9.3 12.86 9.59 13.44 L 8.44 18.38 Q 8.22253 19.4553 8.44 21.34 Q 5.57486 20.2456 3.80625 17.7237 Q 2 15.1482 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 11.2501 22 10.4937 21.8787 Q 9.79304 21.7664 9.05571 21.5447 L 9.04 21.57 L 9.04 21.54 " }
        }
    }
}
