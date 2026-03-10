// Generated from format-textdirection-l-to-r.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-textdirection-l-to-r.svg
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
            PathSvg { path: "M 21 18 L 17 14 L 17 17 L 5 17 L 5 19 L 17 19 L 17 22 L 21 18 M 9 10 L 9 15 L 11 15 L 11 4 L 13 4 L 13 15 L 15 15 L 15 4 L 17 4 L 17 2 L 9 2 Q 7.34315 2 6.17157 3.17157 Q 5 4.34315 5 6 Q 5 7.65685 6.17157 8.82843 Q 7.34315 10 9 10 " }
        }
    }
}
