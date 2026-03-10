// Generated from thumbs-up-down-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thumbs-up-down-outline.svg
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
            PathSvg { path: "M 12 6 Q 12 5.5875 11.7063 5.29375 Q 11.4125 5 11 5 L 5.82 5 L 6.5 1.82 L 6.5 1.59 Q 6.5 1.3638 6.41 1.1525 Q 6.32486 0.9526 6.17 0.79 L 5.38 0 L 0.44 4.94 Q 0.233584 5.14642 0.11875 5.4175 Q -2.77556e-17 5.69783 0 6 L 0 12.5 Q 0 13.1225 0.43875 13.5612 Q 0.8775 14 1.5 14 L 8.25 14 Q 8.70684 14 9.08625 13.7437 Q 9.45412 13.4953 9.63 13.09 L 11.89 7.8 Q 12 7.53286 12 7.25 L 12 6 M 10 7.13 L 7.92 12 L 2 12 L 2 6.21 L 3.93 4.28 L 3.36 7 L 10 7 L 10 7.13 M 22.5 10 L 15.75 10 Q 15.2932 10 14.9137 10.2563 Q 14.5459 10.5047 14.37 10.91 L 12.11 16.2 Q 12 16.4671 12 16.75 L 12 18 Q 12 18.4125 12.2937 18.7062 Q 12.5875 19 13 19 L 18.18 19 L 17.5 22.18 L 17.5 22.42 Q 17.5 22.6444 17.59 22.8538 Q 17.6734 23.0477 17.83 23.22 L 18.62 24 L 23.56 19.06 Q 23.7664 18.8536 23.8813 18.5825 Q 24 18.3022 24 18 L 24 11.5 Q 24 10.8775 23.5613 10.4388 Q 23.1225 10 22.5 10 M 22 17.79 L 20.07 19.72 L 20.64 17 L 14 17 L 14 16.87 L 16.08 12 L 22 12 L 22 17.79 " }
        }
    }
}
