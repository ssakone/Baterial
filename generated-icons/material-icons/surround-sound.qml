// Generated from surround-sound.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/surround-sound.svg
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
            PathSvg { path: "M 20 4 L 4 4 Q 3.17157 4 2.58579 4.58579 Q 2 5.17157 2 6 L 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 L 20 20 Q 20.8284 20 21.4142 19.4142 Q 22 18.8284 22 18 L 22 6 Q 22 5.17157 21.4142 4.58579 Q 20.8284 4 20 4 M 7.76 16.24 L 6.35 17.65 Q 5.19476 16.5095 4.58625 15.0125 Q 4 13.5703 4 12 Q 4 10.4319 4.585 8.98625 Q 5.19082 7.48918 6.34 6.34 L 7.75 7.75 Q 6 9.53017 6 12 Q 6 14.48 7.76 16.24 M 12 16 Q 10.3431 16 9.17157 14.8284 Q 8 13.6569 8 12 Q 8 10.3431 9.17157 9.17157 Q 10.3431 8 12 8 Q 13.6569 8 14.8284 9.17157 Q 16 10.3431 16 12 Q 16 13.6569 14.8284 14.8284 Q 13.6569 16 12 16 M 17.66 17.66 L 16.25 16.25 Q 18 14.4698 18 12 Q 18 9.52 16.24 7.76 L 17.65 6.35 Q 18.8052 7.49052 19.4137 8.9875 Q 20 10.4297 20 12 Q 20 13.5681 19.415 15.0138 Q 18.8092 16.5108 17.66 17.66 M 12 10 Q 11.1716 10 10.5858 10.5858 Q 10 11.1716 10 12 Q 10 12.8284 10.5858 13.4142 Q 11.1716 14 12 14 Q 12.8284 14 13.4142 13.4142 Q 14 12.8284 14 12 Q 14 11.1716 13.4142 10.5858 Q 12.8284 10 12 10 " }
        }
    }
}
