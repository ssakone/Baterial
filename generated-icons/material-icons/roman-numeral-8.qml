// Generated from roman-numeral-8.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/roman-numeral-8.svg
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
            PathSvg { path: "M 1 7 L 3 17 L 5 17 L 7 7 L 5 7 L 4 12 L 3 7 L 1 7 M 12 7 L 12 9 L 11 9 L 11 15 L 12 15 L 12 17 L 8 17 L 8 15 L 9 15 L 9 9 L 8 9 L 8 7 L 12 7 M 17 7 L 17 9 L 16 9 L 16 15 L 17 15 L 17 17 L 13 17 L 13 15 L 14 15 L 14 9 L 13 9 L 13 7 L 17 7 M 22 7 L 22 9 L 21 9 L 21 15 L 22 15 L 22 17 L 18 17 L 18 15 L 19 15 L 19 9 L 18 9 L 18 7 L 22 7 " }
        }
    }
}
