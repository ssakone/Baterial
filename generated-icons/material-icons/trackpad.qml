// Generated from trackpad.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/trackpad.svg
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
            PathSvg { path: "M 4 3 L 20 3 Q 20.8284 3 21.4142 3.58579 Q 22 4.17157 22 5 L 22 19 Q 22 19.8284 21.4142 20.4142 Q 20.8284 21 20 21 L 4 21 Q 3.17157 21 2.58579 20.4142 Q 2 19.8284 2 19 L 2 5 Q 2 4.17157 2.58579 3.58579 Q 3.17157 3 4 3 M 4 5 L 4 13 L 20 13 L 20 5 L 4 5 M 4 19 L 11 19 L 11 15 L 4 15 L 4 19 M 20 19 L 20 15 L 13 15 L 13 19 L 20 19 " }
        }
    }
}
