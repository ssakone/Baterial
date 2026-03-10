// Generated from projector-screen-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/projector-screen-variant-outline.svg
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
            PathSvg { path: "M 20 6 L 4 6 Q 3.5875 6 3.29375 6.29375 Q 3 6.5875 3 7 L 3 8 Q 3 8.4125 3.29375 8.70625 Q 3.5875 9 4 9 L 5 9 L 5 18 L 19 18 L 19 9 L 20 9 Q 20.4125 9 20.7062 8.70625 Q 21 8.4125 21 8 L 21 7 Q 21 6.5875 20.7062 6.29375 Q 20.4125 6 20 6 M 17 16 L 7 16 L 7 9 L 17 9 L 17 16 " }
        }
    }
}
