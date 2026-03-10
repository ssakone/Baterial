// Generated from relation-only-one-to-one-or-many.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/relation-only-one-to-one-or-many.svg
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
            PathSvg { path: "M 22 13 L 22 19 L 21 19 L 19 17 L 19 19 L 17 19 L 17 17 L 11 17 L 11 9 L 8 9 L 8 11 L 6 11 L 6 9 L 5 9 L 5 11 L 3 11 L 3 9 L 2 9 L 2 7 L 3 7 L 3 5 L 5 5 L 5 7 L 6 7 L 6 5 L 8 5 L 8 7 L 13 7 L 13 15 L 17 15 L 17 13 L 19 13 L 19 15 L 21 13 L 22 13 " }
        }
    }
}
