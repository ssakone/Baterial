// Generated from roman-numeral-3.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/roman-numeral-3.svg
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
            PathSvg { path: "M 9 7 L 9 9 L 8 9 L 8 15 L 9 15 L 9 17 L 5 17 L 5 15 L 6 15 L 6 9 L 5 9 L 5 7 L 9 7 M 14 7 L 14 9 L 13 9 L 13 15 L 14 15 L 14 17 L 10 17 L 10 15 L 11 15 L 11 9 L 10 9 L 10 7 L 14 7 M 19 7 L 19 9 L 18 9 L 18 15 L 19 15 L 19 17 L 15 17 L 15 15 L 16 15 L 16 9 L 15 9 L 15 7 L 19 7 " }
        }
    }
}
