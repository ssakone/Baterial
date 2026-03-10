// Generated from border-bottom-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/border-bottom-variant.svg
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
            PathSvg { path: "M 5 15 L 3 15 L 3 17 L 5 17 L 5 15 M 3 21 L 21 21 L 21 19 L 3 19 L 3 21 M 5 11 L 3 11 L 3 13 L 5 13 L 5 11 M 19 9 L 21 9 L 21 7 L 19 7 L 19 9 M 19 5 L 21 5 L 21 3 L 19 3 L 19 5 M 5 7 L 3 7 L 3 9 L 5 9 L 5 7 M 19 17 L 21 17 L 21 15 L 19 15 L 19 17 M 19 13 L 21 13 L 21 11 L 19 11 L 19 13 M 17 3 L 15 3 L 15 5 L 17 5 L 17 3 M 13 3 L 11 3 L 11 5 L 13 5 L 13 3 M 5 3 L 3 3 L 3 5 L 5 5 L 5 3 M 9 3 L 7 3 L 7 5 L 9 5 L 9 3 " }
        }
    }
}
