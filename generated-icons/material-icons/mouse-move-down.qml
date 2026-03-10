// Generated from mouse-move-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mouse-move-down.svg
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
            PathSvg { path: "M 7 9 L 2 9 Q 2 6.79655 3.43875 5.115 Q 4.86093 3.45281 7 3.09 L 7 9 M 20 7 L 18 7 L 18 13 L 15 13 L 19 17 L 23 13 L 20 13 L 20 7 M 9 3.09 L 9 9 L 14 9 Q 14 6.79655 12.5612 5.115 Q 11.1391 3.45281 9 3.09 M 2 15 Q 2 17.475 3.7625 19.2375 Q 5.525 21 8 21 Q 10.475 21 12.2375 19.2375 Q 14 17.475 14 15 L 14 11 L 2 11 L 2 15 " }
        }
    }
}
