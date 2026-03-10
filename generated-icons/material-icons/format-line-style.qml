// Generated from format-line-style.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-line-style.svg
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
            PathSvg { path: "M 3 16 L 8 16 L 8 14 L 3 14 L 3 16 M 9.5 16 L 14.5 16 L 14.5 14 L 9.5 14 L 9.5 16 M 16 16 L 21 16 L 21 14 L 16 14 L 16 16 M 3 20 L 5 20 L 5 18 L 3 18 L 3 20 M 7 20 L 9 20 L 9 18 L 7 18 L 7 20 M 11 20 L 13 20 L 13 18 L 11 18 L 11 20 M 15 20 L 17 20 L 17 18 L 15 18 L 15 20 M 19 20 L 21 20 L 21 18 L 19 18 L 19 20 M 3 12 L 11 12 L 11 10 L 3 10 L 3 12 M 13 12 L 21 12 L 21 10 L 13 10 L 13 12 M 3 4 L 3 8 L 21 8 L 21 4 L 3 4 " }
        }
    }
}
