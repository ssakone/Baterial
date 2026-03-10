// Generated from av-timer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/av-timer.svg
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
            PathSvg { path: "M 11 17 Q 11 17.4142 11.2929 17.7071 Q 11.5858 18 12 18 Q 12.4142 18 12.7071 17.7071 Q 13 17.4142 13 17 Q 13 16.5858 12.7071 16.2929 Q 12.4142 16 12 16 Q 11.5858 16 11.2929 16.2929 Q 11 16.5858 11 17 M 11 3 L 11 7 L 13 7 L 13 5.08 Q 15.5618 5.45029 17.2712 7.4 Q 19 9.3717 19 12 Q 19 14.8995 16.9497 16.9497 Q 14.8995 19 12 19 Q 9.1005 19 7.05025 16.9497 Q 5 14.8995 5 12 Q 5 9.49515 6.58 7.58 L 12 13 L 13.41 11.59 L 6.61 4.79 L 6.61 4.81 Q 4.93331 6.06561 3.98375 7.91375 Q 3 9.82844 3 12 Q 3 15.7279 5.63604 18.364 Q 8.27208 21 12 21 Q 15.7279 21 18.364 18.364 Q 21 15.7279 21 12 Q 21 8.27208 18.364 5.63604 Q 15.7279 3 12 3 L 11 3 M 18 12 Q 18 11.5858 17.7071 11.2929 Q 17.4142 11 17 11 Q 16.5858 11 16.2929 11.2929 Q 16 11.5858 16 12 Q 16 12.4142 16.2929 12.7071 Q 16.5858 13 17 13 Q 17.4142 13 17.7071 12.7071 Q 18 12.4142 18 12 M 6 12 Q 6 12.4142 6.29289 12.7071 Q 6.58579 13 7 13 Q 7.41421 13 7.70711 12.7071 Q 8 12.4142 8 12 Q 8 11.5858 7.70711 11.2929 Q 7.41421 11 7 11 Q 6.58579 11 6.29289 11.2929 Q 6 11.5858 6 12 " }
        }
    }
}
