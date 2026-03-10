// Generated from lightbulb-fluorescent-tube.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-fluorescent-tube.svg
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
            PathSvg { path: "M 7.05 2.81 L 6.5 3.34 L 5.11 1.92 L 3.87 3.16 L 5.28 4.58 L 4.58 5.28 L 3.16 3.87 L 1.92 5.11 L 3.34 6.5 L 2.81 7.05 L 16.95 21.19 L 17.5 20.66 L 18.89 22.08 L 20.13 20.84 L 18.72 19.43 L 19.42 18.72 L 20.84 20.13 L 22.08 18.9 L 20.66 17.5 L 21.19 16.95 L 7.05 2.81 " }
        }
    }
}
