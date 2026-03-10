// Generated from fit-to-page-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fit-to-page-outline.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.1675 2 2.58375 2.58375 Q 2 3.1675 2 4 L 2 20 Q 2 20.8325 2.58375 21.4163 Q 3.1675 22 4 22 L 20 22 Q 20.8325 22 21.4163 21.4163 Q 22 20.8325 22 20 L 22 4 Q 22 3.1675 21.4163 2.58375 Q 20.8325 2 20 2 M 20 20 L 4 20 L 4 4 L 20 4 L 20 20 M 13 8 L 13 10 L 11 10 L 11 8 L 9 8 L 12 5 L 15 8 L 13 8 M 16 15 L 16 13 L 14 13 L 14 11 L 16 11 L 16 9 L 19 12 L 16 15 M 10 13 L 8 13 L 8 15 L 5 12 L 8 9 L 8 11 L 10 11 L 10 13 M 15 16 L 12 19 L 9 16 L 11 16 L 11 14 L 13 14 L 13 16 L 15 16 " }
        }
    }
}
