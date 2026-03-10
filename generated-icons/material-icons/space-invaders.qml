// Generated from space-invaders.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/space-invaders.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 6 L 5 6 L 5 4 L 7 4 L 7 6 M 17 6 L 17 4 L 19 4 L 19 6 L 17 6 L 17 8 L 19 8 L 19 10 L 21 10 L 21 12 L 23 12 L 23 18 L 21 18 L 21 14 L 19 14 L 19 18 L 17 18 L 17 20 L 13 20 L 13 18 L 17 18 L 17 16 L 7 16 L 7 18 L 11 18 L 11 20 L 7 20 L 7 18 L 5 18 L 5 14 L 3 14 L 3 18 L 1 18 L 1 12 L 3 12 L 3 10 L 5 10 L 5 8 L 7 8 L 7 6 L 9 6 L 9 8 L 15 8 L 15 6 L 17 6 M 15 10 L 15 12 L 17 12 L 17 10 L 15 10 M 7 12 L 9 12 L 9 10 L 7 10 L 7 12 " }
        }
    }
}
