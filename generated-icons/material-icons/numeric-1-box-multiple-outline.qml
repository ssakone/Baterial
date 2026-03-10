// Generated from numeric-1-box-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/numeric-1-box-multiple-outline.svg
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
            PathSvg { path: "M 21 17 L 7 17 L 7 3 L 21 3 L 21 17 M 21 1 L 7 1 Q 6.17157 1 5.58579 1.58579 Q 5 2.17157 5 3 L 5 17 Q 5 17.8284 5.58579 18.4142 Q 6.17157 19 7 19 L 21 19 Q 21.8284 19 22.4142 18.4142 Q 23 17.8284 23 17 L 23 3 Q 23 2.17157 22.4142 1.58579 Q 21.8284 1 21 1 M 14 15 L 16 15 L 16 5 L 12 5 L 12 7 L 14 7 L 14 15 M 3 5 L 1 5 L 1 21 Q 1 21.8284 1.58579 22.4142 Q 2.17157 23 3 23 L 19 23 L 19 21 L 3 21 L 3 5 " }
        }
    }
}
