// Generated from box-shadow.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/box-shadow.svg
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
            PathSvg { path: "M 3 3 L 18 3 L 18 18 L 3 18 L 3 3 M 19 19 L 21 19 L 21 21 L 19 21 L 19 19 M 19 16 L 21 16 L 21 18 L 19 18 L 19 16 M 19 13 L 21 13 L 21 15 L 19 15 L 19 13 M 19 10 L 21 10 L 21 12 L 19 12 L 19 10 M 19 7 L 21 7 L 21 9 L 19 9 L 19 7 M 16 19 L 18 19 L 18 21 L 16 21 L 16 19 M 13 19 L 15 19 L 15 21 L 13 21 L 13 19 M 10 19 L 12 19 L 12 21 L 10 21 L 10 19 M 7 19 L 9 19 L 9 21 L 7 21 L 7 19 " }
        }
    }
}
