// Generated from alarm-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alarm-plus.svg
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
            PathSvg { path: "M 13 9 L 11 9 L 11 12 L 8 12 L 8 14 L 11 14 L 11 17 L 13 17 L 13 14 L 16 14 L 16 12 L 13 12 L 13 9 M 12 20 Q 9.1005 20 7.05025 17.9497 Q 5 15.8995 5 13 Q 5 10.1005 7.05025 8.05025 Q 9.1005 6 12 6 Q 14.8995 6 16.9497 8.05025 Q 19 10.1005 19 13 Q 19 15.8995 16.9497 17.9497 Q 14.8995 20 12 20 M 12 4 Q 8.27208 4 5.63604 6.63604 Q 3 9.27208 3 13 Q 3 16.7279 5.63604 19.364 Q 8.27208 22 12 22 Q 15.7279 22 18.364 19.364 Q 21 16.7279 21 13 Q 21 9.27208 18.364 6.63604 Q 15.7279 4 12 4 M 22 5.72 L 17.4 1.86 L 16.11 3.39 L 20.71 7.25 L 22 5.72 M 7.88 3.39 L 6.6 1.86 L 2 5.71 L 3.29 7.24 L 7.88 3.39 " }
        }
    }
}
