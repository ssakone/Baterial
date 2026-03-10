// Generated from view-comfy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/view-comfy.svg
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
            PathSvg { path: "M 3 9 L 7 9 L 7 5 L 3 5 L 3 9 M 3 14 L 7 14 L 7 10 L 3 10 L 3 14 M 8 14 L 12 14 L 12 10 L 8 10 L 8 14 M 13 14 L 17 14 L 17 10 L 13 10 L 13 14 M 8 9 L 12 9 L 12 5 L 8 5 L 8 9 M 13 5 L 13 9 L 17 9 L 17 5 L 13 5 M 18 14 L 22 14 L 22 10 L 18 10 L 18 14 M 3 19 L 7 19 L 7 15 L 3 15 L 3 19 M 8 19 L 12 19 L 12 15 L 8 15 L 8 19 M 13 19 L 17 19 L 17 15 L 13 15 L 13 19 M 18 19 L 22 19 L 22 15 L 18 15 L 18 19 M 18 5 L 18 9 L 22 9 L 22 5 L 18 5 " }
        }
    }
}
