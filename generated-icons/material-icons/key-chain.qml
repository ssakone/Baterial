// Generated from key-chain.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/key-chain.svg
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
            PathSvg { path: "M 12.67 13.67 Q 11.9362 14.3882 11 14.73 L 11 23 L 8 23 L 8 21 L 5 21 L 5 18 L 8 18 L 8 14.72 Q 6.67213 14.2469 5.8475 13.1125 Q 5 11.9467 5 10.5 Q 5 8.625 6.3125 7.3125 Q 7.625 6 9.5 6 L 9.55375 6 L 9.6 6 Q 8.86717 7.48126 9.03 9.08 Q 8.5794 9.23275 8.29375 9.6175 Q 8 10.0132 8 10.5 Q 8 11.1225 8.43875 11.5612 Q 8.8775 12 9.5 12 Q 9.81667 12 10.15 11.85 Q 11.1245 13.1291 12.67 13.67 M 20.73 19.44 L 17.97 20.6 L 17.19 18.76 L 14.43 19.93 L 13.26 17.16 L 16.03 16 L 14.76 13 Q 13.3473 13.0611 12.1462 12.33 Q 10.9107 11.5779 10.35 10.25 Q 9.63014 8.53284 10.3363 6.805 Q 11.0422 5.07764 12.76 4.35 Q 13.03 4.2375 13.5 4.12 Q 12.9967 3.16685 12.065 2.59125 Q 11.1079 2 10 2 Q 8.3425 2 7.17125 3.17125 Q 6 4.3425 6 6 L 6 6.24 Q 5.53235 6.64529 5.15 7.15 Q 5 6.53333 5 6 Q 5 3.93 6.465 2.465 Q 7.93 1 10 1 Q 12.07 1 13.535 2.465 Q 15 3.93 15 6 Q 15 7.04122 14.5813 7.98 Q 14.1809 8.8776 13.45 9.57 Q 13.7672 9.89477 14.205 9.98 Q 14.6479 10.0662 15.08 9.88 Q 15.6556 9.64079 15.8888 9.065 Q 16.1208 8.49192 15.88 7.92 Q 15.858 7.85386 15.8212 7.78625 Q 15.786 7.72138 15.74 7.66 Q 16 6.79875 16 6 Q 16 5.07667 15.72 4.19 Q 16.7036 4.46663 17.4587 5.115 Q 18.2463 5.79118 18.65 6.76 Q 19.2129 8.09309 18.8813 9.495 Q 18.5566 10.8674 17.5 11.81 L 20.73 19.44 M 13 8.6 Q 13.5655 7.97332 13.82 7.18 Q 13.4169 7.38154 13.1962 7.76625 Q 12.9774 8.1478 13 8.6 " }
        }
    }
}
