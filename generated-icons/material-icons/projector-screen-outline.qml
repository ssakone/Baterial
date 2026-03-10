// Generated from projector-screen-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/projector-screen-outline.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.5875 2 3.29375 2.29375 Q 3 2.5875 3 3 L 3 4 Q 3 4.4125 3.29375 4.70625 Q 3.5875 5 4 5 L 5 5 L 5 14 L 11 14 L 11 16.59 L 6.79 20.79 L 8.21 22.21 L 11 19.41 L 11 22 L 13 22 L 13 19.41 L 15.79 22.21 L 17.21 20.79 L 13 16.59 L 13 14 L 19 14 L 19 5 L 20 5 Q 20.4125 5 20.7062 4.70625 Q 21 4.4125 21 4 L 21 3 Q 21 2.5875 20.7062 2.29375 Q 20.4125 2 20 2 M 17 12 L 7 12 L 7 5 L 17 5 L 17 12 " }
        }
    }
}
