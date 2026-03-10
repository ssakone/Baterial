// Generated from bed-queen.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bed-queen.svg
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
            PathSvg { path: "M 19 10 L 19 7 Q 19 6.17157 18.4142 5.58579 Q 17.8284 5 17 5 L 7 5 Q 6.17157 5 5.58579 5.58579 Q 5 6.17157 5 7 L 5 10 Q 4.17157 10 3.58579 10.5858 Q 3 11.1716 3 12 L 3 17 L 4.33 17 L 5 19 L 6 19 L 6.67 17 L 17.33 17 L 18 19 L 19 19 L 19.67 17 L 21 17 L 21 12 Q 21 11.1716 20.4142 10.5858 Q 19.8284 10 19 10 M 17 10 L 7 10 L 7 7 L 17 7 L 17 10 " }
        }
    }
}
