// Generated from floor-plan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/floor-plan.svg
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
            PathSvg { path: "M 10 5 L 10 10 L 9 10 L 9 5 L 5 5 L 5 13 L 9 13 L 9 12 L 10 12 L 10 17 L 9 17 L 9 14 L 5 14 L 5 19 L 12 19 L 12 17 L 13 17 L 13 19 L 19 19 L 19 17 L 21 17 L 21 21 L 3 21 L 3 3 L 21 3 L 21 15 L 19 15 L 19 10 L 13 10 L 13 15 L 12 15 L 12 9 L 19 9 L 19 5 L 10 5 " }
        }
    }
}
