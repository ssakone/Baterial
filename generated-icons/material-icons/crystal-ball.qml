// Generated from crystal-ball.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/crystal-ball.svg
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
            PathSvg { path: "M 9.38 8.38 L 11.5 9.34 L 13.62 8.38 L 12.66 10.5 L 13.62 12.62 L 11.5 11.66 L 9.38 12.62 L 10.34 10.5 L 9.38 8.38 M 16.5 2.5 L 17.59 5.41 L 20.5 6.5 L 17.59 7.59 L 16.5 10.5 L 15.41 7.59 L 12.5 6.5 L 15.41 5.41 L 16.5 2.5 M 6 19 L 7 19 L 7 18 Q 7 17.5858 7.29289 17.2929 Q 7.58579 17 8 17 L 8.26 17 Q 6.5374 16.0091 5.5325 14.305 Q 4.5 12.5541 4.5 10.5 Q 4.5 7.3934 6.6967 5.1967 Q 8.8934 3 12 3 Q 13.5367 3 14.96 3.61 L 14.59 4.59 L 13.17 5.12 Q 12.6 5 12 5 Q 9.72183 5 8.11091 6.61091 Q 6.5 8.22183 6.5 10.5 Q 6.5 12.7782 8.11091 14.3891 Q 9.72183 16 12 16 Q 14.1749 16 15.7662 14.5075 Q 17.3495 13.0226 17.5 10.87 L 18.41 8.41 L 19.12 8.14 Q 19.5 9.2648 19.5 10.5 Q 19.5 12.5541 18.4675 14.305 Q 17.4626 16.0091 15.74 17 L 16 17 Q 16.4142 17 16.7071 17.2929 Q 17 17.5858 17 18 L 17 19 L 18 19 Q 18.8284 19 19.4142 19.5858 Q 20 20.1716 20 21 L 20 22 L 4 22 L 4 21 Q 4 20.1716 4.58579 19.5858 Q 5.17157 19 6 19 " }
        }
    }
}
