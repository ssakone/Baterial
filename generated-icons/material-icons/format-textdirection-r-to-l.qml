// Generated from format-textdirection-r-to-l.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-textdirection-r-to-l.svg
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
            PathSvg { path: "M 8 17 L 8 14 L 4 18 L 8 22 L 8 19 L 20 19 L 20 17 L 8 17 M 10 10 L 10 15 L 12 15 L 12 4 L 14 4 L 14 15 L 16 15 L 16 4 L 18 4 L 18 2 L 10 2 Q 8.34315 2 7.17157 3.17157 Q 6 4.34315 6 6 Q 6 7.65685 7.17157 8.82843 Q 8.34315 10 10 10 " }
        }
    }
}
