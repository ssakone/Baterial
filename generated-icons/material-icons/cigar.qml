// Generated from cigar.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cigar.svg
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
            PathSvg { path: "M 16 10.2 L 14.5 10.2 Q 13.7158 10.141 13.1818 9.56372 Q 12.6478 8.98641 12.65 8.2 Q 12.662 7.45057 13.2066 6.9355 Q 13.7511 6.42043 14.5 6.45 L 14.5 5 Q 13.1124 5 12.1312 5.98119 Q 11.15 6.96238 11.15 8.35 Q 11.15 9.73762 12.1312 10.7188 Q 13.1124 11.7 14.5 11.7 L 16 11.7 Q 16.841 11.6689 17.436 12.264 Q 18.0311 12.859 18 13.7 L 18 15 L 19.5 15 L 19.5 13.36 Q 19.4396 11.9759 18.4113 11.0475 Q 17.383 10.1192 16 10.2 M 18.82 7.73 Q 19.5477 7.01967 19.756 6.02436 Q 19.9644 5.02906 19.5828 4.0865 Q 19.2011 3.14394 18.359 2.57397 Q 17.5169 2.00399 16.5 2 L 16.5 3.5 Q 17.2663 3.5 17.8081 4.04185 Q 18.35 4.5837 18.35 5.35 Q 18.35 6.1163 17.8081 6.65815 Q 17.2663 7.2 16.5 7.2 L 16.5 8.7 Q 18.1776 8.69974 19.3535 9.89621 Q 20.5294 11.0927 20.5 12.77 L 20.5 15 L 22 15 L 22 12.76 Q 22.0075 11.1517 21.1538 9.78858 Q 20.3002 8.42548 18.85 7.73 L 18.82 7.73 M 18 16 L 18 22 L 19.5 22 L 19.5 16 L 18 16 M 20.5 16 L 20.5 22 L 22 22 L 22 16 L 20.5 16 M 12 16 L 12 17.27 Q 12.4626 17.5383 12.7295 18.0018 Q 12.9965 18.4652 12.9965 19 Q 12.9965 19.5348 12.7295 19.9982 Q 12.4626 20.4617 12 20.73 L 12 22 L 17 22 L 17 16 L 12 16 M 2.88 16.88 Q 2.23734 17.5235 2.06014 18.4155 Q 1.88294 19.3074 2.23085 20.1477 Q 2.57877 20.9879 3.33467 21.4936 Q 4.09058 21.9992 5 22 L 10 22 L 10 20.73 Q 9.5374 20.4617 9.27047 19.9982 Q 9.00354 19.5348 9.00354 19 Q 9.00354 18.4652 9.27047 18.0018 Q 9.5374 17.5383 10 17.27 L 10 16 L 5 16 Q 3.75781 16.0011 2.88 16.88 M 12 19 Q 12 19.4142 11.7071 19.7071 Q 11.4142 20 11 20 Q 10.5858 20 10.2929 19.7071 Q 10 19.4142 10 19 Q 10 18.5858 10.2929 18.2929 Q 10.5858 18 11 18 Q 11.4142 18 11.7071 18.2929 Q 12 18.5858 12 19 " }
        }
    }
}
