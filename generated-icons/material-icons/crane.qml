// Generated from crane.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/crane.svg
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
            PathSvg { path: "M 20 6 L 20 5 Q 20 4.58579 19.7071 4.29289 Q 19.4142 4 19 4 L 9 4 L 9 3 L 6 3 L 6 4 L 5 4 L 5 6 L 6 6 L 6 15 L 5 15 L 5 13 L 3 13 L 3 15 L 2 15 L 2 17 L 3 17 L 3 21 L 5 21 L 5 17 L 10 17 L 10 21 L 12 21 L 12 19.92 L 12 17 L 13 17 L 13 15 L 12 15 L 12 13 L 10 13 L 10 15 L 9 15 L 9 6 L 17 6 L 17 10.62 Q 16.6408 10.7499 16.4188 11.055 Q 16.19 11.3693 16.19 11.76 Q 16.19 12.0869 16.3563 12.3725 Q 16.5198 12.6534 16.8 12.82 L 16.8 14 L 17.42 14 Q 17.6741 14 17.8525 14.1825 Q 18.03 14.364 18.03 14.62 Q 18.03 14.876 17.8525 15.0575 Q 17.6741 15.24 17.42 15.24 Q 17.2559 15.24 17.1138 15.1563 Q 16.973 15.0733 16.89 14.93 Q 16.7546 14.7119 16.5112 14.6475 Q 16.2669 14.5829 16.05 14.71 Q 15.8258 14.8296 15.7587 15.0775 Q 15.692 15.3242 15.82 15.55 Q 16.069 15.9725 16.4963 16.22 Q 16.9279 16.47 17.42 16.47 Q 18.1783 16.47 18.7188 15.9275 Q 19.26 15.3842 19.26 14.62 Q 19.26 14.0363 18.9188 13.555 Q 18.5787 13.0754 18.03 12.88 L 18.03 12.82 Q 18.3167 12.654 18.4825 12.3725 Q 18.65 12.0881 18.65 11.76 Q 18.65 11.4239 18.4675 11.1362 Q 18.2937 10.8623 18 10.7 L 18 6 L 20 6 M 8 13.66 L 7 14.66 L 7 13.24 L 8 12.24 L 8 13.66 M 8 10.71 L 7 11.71 L 7 10.29 L 8 9.29 L 8 10.71 M 7 8.71 L 7 7.29 L 8 6.29 L 8 7.71 L 7 8.71 " }
        }
    }
}
