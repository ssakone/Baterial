// Generated from pier-crane.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pier-crane.svg
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
            PathSvg { path: "M 20 20 Q 17.8867 20 16 18.67 Q 14.17 19.9525 12 19.9525 Q 9.83 19.9525 8 18.67 Q 6.11326 20 4 20 L 2 20 L 2 22 L 4 22 Q 6.06154 22 8 21 Q 12 23.08 16 21 Q 17.9385 22 20 22 L 22 22 L 22 20 L 20 20 M 20 4 L 20 3 Q 20 2.58579 19.7071 2.29289 Q 19.4142 2 19 2 L 9 2 L 9 1 L 6 1 L 6 2 L 5 2 L 5 4 L 6 4 L 6 13 L 5 13 L 5 11 L 3 11 L 3 13 L 2 13 L 2 15 L 3 15 L 3 19 L 4 19 Q 4.24114 19 4.5 18.9788 Q 4.74498 18.9586 5 18.92 L 5 15 L 10 15 L 10 18.65 Q 10.975 18.95 12 18.95 L 12 18.92 L 12 15 L 13 15 L 13 13 L 12 13 L 12 11 L 10 11 L 10 13 L 9 13 L 9 4 L 17 4 L 17 8.62 Q 16.6408 8.74992 16.4188 9.055 Q 16.19 9.36928 16.19 9.76 Q 16.19 10.0869 16.3563 10.3725 Q 16.5198 10.6534 16.8 10.82 L 16.8 12 L 17.42 12 Q 17.6741 12 17.8525 12.1825 Q 18.03 12.364 18.03 12.62 Q 18.03 12.876 17.8525 13.0575 Q 17.6741 13.24 17.42 13.24 Q 17.2566 13.24 17.1125 13.1563 Q 16.9709 13.074 16.88 12.93 Q 16.7523 12.7121 16.51 12.6475 Q 16.2671 12.5827 16.05 12.71 Q 15.8258 12.8296 15.7587 13.0775 Q 15.692 13.3242 15.82 13.55 Q 16.069 13.9725 16.4963 14.22 Q 16.9279 14.47 17.42 14.47 Q 18.1783 14.47 18.7188 13.9275 Q 19.26 13.3842 19.26 12.62 Q 19.26 12.0363 18.9188 11.555 Q 18.5787 11.0754 18.03 10.88 L 18.03 10.82 Q 18.3167 10.654 18.4825 10.3725 Q 18.65 10.0881 18.65 9.76 Q 18.65 9.42389 18.4675 9.13625 Q 18.2937 8.8623 18 8.7 L 18 4 L 20 4 M 8 11.66 L 7 12.66 L 7 11.24 L 8 10.24 L 8 11.66 M 8 8.71 L 7 9.71 L 7 8.29 L 8 7.29 L 8 8.71 M 7 6.71 L 7 5.29 L 8 4.29 L 8 5.71 L 7 6.71 " }
        }
    }
}
