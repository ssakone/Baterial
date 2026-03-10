// Generated from camera-front.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-front.svg
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
            PathSvg { path: "M 7 2 L 7 12.5 Q 7 11.3728 8.87375 10.6237 Q 10.4341 10 12 10 Q 13.5659 10 15.1263 10.6237 Q 17 11.3728 17 12.5 L 17 2 L 7 2 M 17 0 Q 17.8284 0 18.4142 0.585786 Q 19 1.17157 19 2 L 19 16 Q 19 16.8284 18.4142 17.4142 Q 17.8284 18 17 18 L 10 18 L 13 21 L 10 24 L 10 22 L 5 22 L 5 20 L 10 20 L 10 18 L 7 18 Q 6.17157 18 5.58579 17.4142 Q 5 16.8284 5 16 L 5 2 Q 5 1.17157 5.58579 0.585786 Q 6.17157 -5.07265e-17 7 0 L 17 0 M 12 8 Q 11.1716 8 10.5858 7.41421 Q 10 6.82843 10 6 Q 10 5.17157 10.5858 4.58579 Q 11.1716 4 12 4 Q 12.8284 4 13.4142 4.58579 Q 14 5.17157 14 6 Q 14 6.82843 13.4142 7.41421 Q 12.8284 8 12 8 M 14 20 L 19 20 L 19 22 L 14 22 L 14 20 " }
        }
    }
}
