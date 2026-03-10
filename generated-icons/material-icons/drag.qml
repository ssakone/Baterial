// Generated from drag.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/drag.svg
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
            PathSvg { path: "M 7 19 L 7 17 L 9 17 L 9 19 L 7 19 M 11 19 L 11 17 L 13 17 L 13 19 L 11 19 M 15 19 L 15 17 L 17 17 L 17 19 L 15 19 M 7 15 L 7 13 L 9 13 L 9 15 L 7 15 M 11 15 L 11 13 L 13 13 L 13 15 L 11 15 M 15 15 L 15 13 L 17 13 L 17 15 L 15 15 M 7 11 L 7 9 L 9 9 L 9 11 L 7 11 M 11 11 L 11 9 L 13 9 L 13 11 L 11 11 M 15 11 L 15 9 L 17 9 L 17 11 L 15 11 M 7 7 L 7 5 L 9 5 L 9 7 L 7 7 M 11 7 L 11 5 L 13 5 L 13 7 L 11 7 M 15 7 L 15 5 L 17 5 L 17 7 L 15 7 " }
        }
    }
}
