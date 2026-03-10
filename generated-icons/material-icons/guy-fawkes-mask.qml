// Generated from guy-fawkes-mask.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/guy-fawkes-mask.svg
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
            PathSvg { path: "M 21 13 Q 21 16.7279 18.364 19.364 Q 15.7279 22 12 22 Q 8.27208 22 5.63604 19.364 Q 3 16.7279 3 13 L 3.03 4.43 Q 7.18452 2 12.05 2 Q 16.8389 2 21 4.38 L 21 13 M 13 19.93 Q 15.5555 19.5606 17.2712 17.5938 Q 19 15.612 19 13 L 19 5.59 Q 15.7265 4 12.05 4 Q 8.29132 4 4.94 5.66 L 5 13 Q 5 15.608 6.73625 17.5938 Q 8.4555 19.56 11 19.93 L 11 18 L 13 18 L 13 19.93 M 11 16 L 8 16 L 6 13 L 9 14 L 10 14 L 11 13 L 13 13 L 14 14 L 15 14 L 18 13 L 16 16 L 13 16 L 12 15 L 11 16 M 6 9.03 Q 6.99556 8.05 8.5 8.05 Q 9.97333 8.05 11 9.03 Q 9.96742 10 8.5 10 Q 7.00129 10 6 9.03 M 13 9.03 Q 13.9956 8.05 15.5 8.05 Q 16.9733 8.05 18 9.03 Q 16.9674 10 15.5 10 Q 14.0013 10 13 9.03 " }
        }
    }
}
