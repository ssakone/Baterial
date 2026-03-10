// Generated from hail.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hail.svg
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
            PathSvg { path: "M 4 16 L 7 16 L 7 22 L 4 22 L 4 16 M 19 2.39 Q 18.8789 4.6152 17.86 6.21 Q 16.8438 7.80059 15 8.39 L 15 22 L 13 22 L 13 16 L 11 16 L 11 22 L 9 22 L 9 10.08 Q 8.78206 10.1501 8.63125 10.23 Q 8.46996 10.3155 8.39 10.41 Q 7 11.519 7 13.5 L 7 14 L 5 14 L 5 13.5 Q 5 10.563 7.13 8.72 Q 9.20586 7 12 7 Q 14.0852 7 15.47 5.95 Q 17 4.70223 17 2.5 L 17 2 L 19 2 L 19 2.39 M 12 2 Q 12.8284 2 13.4142 2.58579 Q 14 3.17157 14 4 Q 14 4.82843 13.4142 5.41421 Q 12.8284 6 12 6 Q 11.1716 6 10.5858 5.41421 Q 10 4.82843 10 4 Q 10 3.17157 10.5858 2.58579 Q 11.1716 2 12 2 " }
        }
    }
}
