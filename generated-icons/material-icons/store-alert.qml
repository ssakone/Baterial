// Generated from store-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/store-alert.svg
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
            PathSvg { path: "M 2 7 L 1 12 L 1 14 L 2 14 L 2 20 L 12 20 L 12 14 L 16 14 L 16 20 L 18 20 L 18 14 L 19 14 L 19 12 L 18 7 L 2 7 M 10 18 L 4 18 L 4 14 L 10 14 L 10 18 M 18 6 L 2 6 L 2 4 L 18 4 L 18 6 M 23 7 L 23 13 L 21 13 L 21 7 L 23 7 M 21 15 L 23 15 L 23 17 L 21 17 L 21 15 " }
        }
    }
}
