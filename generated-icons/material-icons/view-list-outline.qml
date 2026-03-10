// Generated from view-list-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/view-list-outline.svg
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
            PathSvg { path: "M 3 5 L 3 19 L 20 19 L 20 5 L 3 5 M 7 7 L 7 9 L 5 9 L 5 7 L 7 7 M 5 13 L 5 11 L 7 11 L 7 13 L 5 13 M 5 15 L 7 15 L 7 17 L 5 17 L 5 15 M 18 17 L 9 17 L 9 15 L 18 15 L 18 17 M 18 13 L 9 13 L 9 11 L 18 11 L 18 13 M 18 9 L 9 9 L 9 7 L 18 7 L 18 9 " }
        }
    }
}
