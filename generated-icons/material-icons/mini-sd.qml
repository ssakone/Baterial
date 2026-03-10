// Generated from mini-sd.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mini-sd.svg
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
            PathSvg { path: "M 6 4 Q 5.17157 4 4.58579 4.58579 Q 4 5.17157 4 6 L 4 18 Q 4 18.8284 4.58579 19.4142 Q 5.17157 20 6 20 L 18 20 Q 18.8284 20 19.4142 19.4142 Q 20 18.8284 20 18 L 20 12 L 18 10 L 18 6 Q 18 5.17157 17.4142 4.58579 Q 16.8284 4 16 4 L 6 4 M 7 6 L 9 6 L 9 10 L 7 10 L 7 6 M 10 6 L 12 6 L 12 10 L 10 10 L 10 6 M 13 6 L 15 6 L 15 10 L 13 10 L 13 6 " }
        }
    }
}
