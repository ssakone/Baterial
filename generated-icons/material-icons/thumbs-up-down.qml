// Generated from thumbs-up-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thumbs-up-down.svg
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
            PathSvg { path: "M 22.5 10 L 15.75 10 Q 15.2932 10 14.9137 10.2563 Q 14.5459 10.5047 14.37 10.91 L 12.11 16.2 Q 12 16.4671 12 16.75 L 12 18 Q 12 18.4142 12.2929 18.7071 Q 12.5858 19 13 19 L 18.18 19 L 17.5 22.18 L 17.5 22.42 Q 17.5 22.6444 17.59 22.8538 Q 17.6734 23.0477 17.83 23.22 L 18.62 24 L 23.56 19.06 Q 23.7664 18.8536 23.8813 18.5825 Q 24 18.3022 24 18 L 24 11.5 Q 24 10.8787 23.5607 10.4393 Q 23.1213 10 22.5 10 M 12 6 Q 12 5.58579 11.7071 5.29289 Q 11.4142 5 11 5 L 5.82 5 L 6.5 1.82 L 6.5 1.59 Q 6.5 1.3638 6.41 1.1525 Q 6.32486 0.9526 6.17 0.79 L 5.38 0 L 0.44 4.94 Q 0.233584 5.14642 0.11875 5.4175 Q -2.77556e-17 5.69783 0 6 L 0 12.5 Q 7.60898e-17 13.1213 0.43934 13.5607 Q 0.87868 14 1.5 14 L 8.25 14 Q 8.70684 14 9.08625 13.7437 Q 9.45412 13.4953 9.63 13.09 L 11.89 7.8 Q 12 7.53286 12 7.25 L 12 6 " }
        }
    }
}
