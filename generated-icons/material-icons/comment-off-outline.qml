// Generated from comment-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/comment-off-outline.svg
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
            PathSvg { path: "M 7.2 4 L 5.2 2 L 20 2 Q 20.8308 2 21.4163 2.5875 Q 22 3.17327 22 4 L 22 16 Q 22 16.5582 21.7075 17.0325 Q 21.426 17.489 20.95 17.75 L 19.2 16 L 20 16 L 20 4 L 7.2 4 M 22.11 21.46 L 20.84 22.73 L 16.11 18 L 13.9 18 L 10.2 21.71 Q 9.89474 22 9.5 22 L 9 22 Q 8.5875 22 8.29375 21.7062 Q 8 21.4125 8 21 L 8 18 L 4 18 Q 3.17327 18 2.5875 17.4163 Q 2 16.8308 2 16 L 2 4 L 2 3.9 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 14.11 16 L 4 5.89 L 4 16 L 10 16 L 10 19.08 L 13.08 16 L 14.11 16 " }
        }
    }
}
