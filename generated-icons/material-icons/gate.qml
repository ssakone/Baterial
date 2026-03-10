// Generated from gate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gate.svg
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
            PathSvg { path: "M 9 6 L 9 11 L 7 11 L 7 7 L 5 7 L 5 11 L 3 11 L 3 9 L 1 9 L 1 21 L 3 21 L 3 19 L 5 19 L 5 21 L 7 21 L 7 19 L 9 19 L 9 21 L 11 21 L 11 19 L 13 19 L 13 21 L 15 21 L 15 19 L 17 19 L 17 21 L 19 21 L 19 19 L 21 19 L 21 21 L 23 21 L 23 9 L 21 9 L 21 11 L 19 11 L 19 7 L 17 7 L 17 11 L 15 11 L 15 6 L 13 6 L 13 11 L 11 11 L 11 6 L 9 6 M 3 13 L 5 13 L 5 17 L 3 17 L 3 13 M 7 13 L 9 13 L 9 17 L 7 17 L 7 13 M 11 13 L 13 13 L 13 17 L 11 17 L 11 13 M 15 13 L 17 13 L 17 17 L 15 17 L 15 13 M 19 13 L 21 13 L 21 17 L 19 17 L 19 13 " }
        }
    }
}
