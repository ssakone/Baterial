// Generated from power-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-off.svg
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
            PathSvg { path: "M 12 3 Q 8.27208 3 5.63604 5.63604 Q 3 8.27208 3 12 Q 3 15.7279 5.63604 18.364 Q 8.27208 21 12 21 Q 15.7279 21 18.364 18.364 Q 21 15.7279 21 12 Q 21 8.27208 18.364 5.63604 Q 15.7279 3 12 3 M 12 19 Q 9.1005 19 7.05025 16.9497 Q 5 14.8995 5 12 Q 5 9.1005 7.05025 7.05025 Q 9.1005 5 12 5 Q 14.8995 5 16.9497 7.05025 Q 19 9.1005 19 12 Q 19 14.8995 16.9497 16.9497 Q 14.8995 19 12 19 " }
        }
    }
}
