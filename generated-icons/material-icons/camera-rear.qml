// Generated from camera-rear.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-rear.svg
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
            PathSvg { path: "M 12 6 Q 12.8284 6 13.4142 5.41421 Q 14 4.82843 14 4 Q 14 3.17672 13.4087 2.5875 Q 12.8192 2 12 2 Q 11.1716 2 10.5858 2.58579 Q 10 3.17157 10 4 Q 10 4.82673 10.5837 5.4125 Q 11.1692 6 12 6 M 17 0 Q 17.8284 0 18.4142 0.585786 Q 19 1.17157 19 2 L 19 16 Q 19 16.8284 18.4142 17.4142 Q 17.8284 18 17 18 L 10 18 L 13 21 L 10 24 L 10 22 L 5 22 L 5 20 L 10 20 L 10 18 L 7 18 Q 6.17157 18 5.58579 17.4142 Q 5 16.8284 5 16 L 5 2 Q 5 1.17157 5.58579 0.585786 Q 6.17157 -5.07265e-17 7 0 L 17 0 M 14 20 L 19 20 L 19 22 L 14 22 L 14 20 " }
        }
    }
}
