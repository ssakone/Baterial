// Generated from gate-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gate-open.svg
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
            PathSvg { path: "M 7 21 L 7 7 L 5 7 L 5 11 L 3 11 L 3 9 L 1 9 L 1 21 L 3 21 L 3 19 L 5 19 L 5 21 L 7 21 M 3 17 L 3 13 L 5 13 L 5 17 L 3 17 M 21 9 L 21 11 L 19 11 L 19 7 L 17 7 L 17 21 L 19 21 L 19 19 L 21 19 L 21 21 L 23 21 L 23 9 L 21 9 M 21 17 L 19 17 L 19 13 L 21 13 L 21 17 " }
        }
    }
}
