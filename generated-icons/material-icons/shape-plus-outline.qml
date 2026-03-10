// Generated from shape-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shape-plus-outline.svg
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
            PathSvg { path: "M 11 11 L 11 2 L 2 2 L 2 11 L 11 11 M 4 9 L 4 4 L 9 4 L 9 9 L 4 9 M 20 6.5 Q 20 7.55 19.275 8.275 Q 18.55 9 17.5 9 Q 16.45 9 15.725 8.275 Q 15 7.55 15 6.5 Q 15 5.45173 15.7288 4.725 Q 16.4558 4 17.5 4 Q 18.5425 4 19.2712 4.72875 Q 20 5.4575 20 6.5 M 6.5 14 L 2 22 L 11 22 L 6.5 14 M 7.58 20 L 5.42 20 L 6.5 18.08 L 7.58 20 M 22 6.5 Q 22 4.625 20.6875 3.3125 Q 19.375 2 17.5 2 Q 15.625 2 14.3125 3.3125 Q 13 4.625 13 6.5 Q 13 8.375 14.3125 9.6875 Q 15.625 11 17.5 11 Q 19.375 11 20.6875 9.6875 Q 22 8.375 22 6.5 M 19 17 L 19 14 L 17 14 L 17 17 L 14 17 L 14 19 L 17 19 L 17 22 L 19 22 L 19 19 L 22 19 L 22 17 L 19 17 " }
        }
    }
}
