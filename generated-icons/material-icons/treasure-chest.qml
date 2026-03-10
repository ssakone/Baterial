// Generated from treasure-chest.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/treasure-chest.svg
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
            PathSvg { path: "M 5 4 L 19 4 Q 20.2426 4 21.1213 4.87868 Q 22 5.75736 22 7 L 22 11 L 15 11 L 15 10 L 9 10 L 9 11 L 2 11 L 2 7 Q 2 5.75736 2.87868 4.87868 Q 3.75736 4 5 4 M 11 11 L 13 11 L 13 13 L 11 13 L 11 11 M 2 12 L 9 12 L 9 13 L 11 15 L 13 15 L 15 13 L 15 12 L 22 12 L 22 20 L 2 20 L 2 12 " }
        }
    }
}
