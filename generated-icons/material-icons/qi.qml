// Generated from qi.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/qi.svg
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
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.09 6.56 L 12.09 14.64 Q 12.09 14.6969 12.0375 14.745 Q 11.9884 14.79 11.94 14.79 Q 10.2017 14.79 8.975 13.5612 Q 7.75 12.3342 7.75 10.6 Q 7.75 8.85904 8.975 7.63 Q 10.201 6.4 11.94 6.4 Q 11.9892 6.4 12.0375 6.44625 Q 12.09 6.49656 12.09 6.56 M 12.09 17.86 L 12.09 20.29 Q 12.0675 21.338 12.7662 22.1213 Q 13.463 22.9023 14.5 23 Q 14.6203 23 14.7013 22.925 Q 14.7825 22.8497 14.79 22.73 L 14.79 4.47 Q 14.7823 4.33867 14.7087 4.23875 Q 14.6316 4.13385 14.5 4.09 Q 11.8159 3.02536 9.16 4.18125 Q 6.50536 5.33658 5.44 8.03 Q 4.36234 10.7242 5.52375 13.3875 Q 6.6816 16.0427 9.38 17.11 Q 10.5336 17.5685 11.81 17.6 Q 11.915 17.5925 11.9937 17.6712 Q 12.0725 17.75 12.08 17.87 L 12.09 17.86 M 16.19 5.5 L 16.19 15.72 Q 16.19 15.98 16.2237 16.04 Q 16.2774 16.1353 16.46 16 Q 18.6802 14.1248 18.935 11.2375 Q 19.1898 8.34976 17.33 6.13 Q 17.1266 5.8797 16.9137 5.665 Q 16.6846 5.43386 16.46 5.26 Q 16.278 5.11848 16.2237 5.215 Q 16.19 5.275 16.19 5.53 L 16.19 5.5 M 14.79 2.43 Q 14.79 1.8525 15.2013 1.44125 Q 15.6125 1.03 16.19 1.03 Q 16.7675 1.03 17.1787 1.44125 Q 17.59 1.8525 17.59 2.43 Q 17.59 3.0075 17.1787 3.41875 Q 16.7675 3.83 16.19 3.83 Q 15.6125 3.83 15.2013 3.41875 Q 14.79 3.0075 14.79 2.43 " }
        }
    }
}
