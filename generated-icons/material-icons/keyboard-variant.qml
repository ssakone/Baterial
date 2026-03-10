// Generated from keyboard-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/keyboard-variant.svg
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
            PathSvg { path: "M 6 16 L 18 16 L 18 18 L 6 18 L 6 16 M 6 13 L 6 15 L 2 15 L 2 13 L 6 13 M 7 15 L 7 13 L 10 13 L 10 15 L 7 15 M 11 15 L 11 13 L 13 13 L 13 15 L 11 15 M 14 15 L 14 13 L 17 13 L 17 15 L 14 15 M 18 15 L 18 13 L 22 13 L 22 15 L 18 15 M 2 10 L 5 10 L 5 12 L 2 12 L 2 10 M 19 12 L 19 10 L 22 10 L 22 12 L 19 12 M 18 12 L 16 12 L 16 10 L 18 10 L 18 12 M 8 12 L 6 12 L 6 10 L 8 10 L 8 12 M 12 12 L 9 12 L 9 10 L 12 10 L 12 12 M 15 12 L 13 12 L 13 10 L 15 10 L 15 12 M 2 9 L 2 7 L 4 7 L 4 9 L 2 9 M 5 9 L 5 7 L 7 7 L 7 9 L 5 9 M 8 9 L 8 7 L 10 7 L 10 9 L 8 9 M 11 9 L 11 7 L 13 7 L 13 9 L 11 9 M 14 9 L 14 7 L 16 7 L 16 9 L 14 9 M 17 9 L 17 7 L 22 7 L 22 9 L 17 9 " }
        }
    }
}
