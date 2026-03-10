// Generated from video-input-hdmi.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-input-hdmi.svg
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
            PathSvg { path: "M 18 7 L 18 4 Q 18 3.17157 17.4142 2.58579 Q 16.8284 2 16 2 L 8 2 Q 7.17157 2 6.58579 2.58579 Q 6 3.17157 6 4 L 6 7 L 5 7 L 5 13 L 8 19 L 8 22 L 16 22 L 16 19 L 19 13 L 19 7 L 18 7 M 8 4 L 16 4 L 16 7 L 14 7 L 14 5 L 13 5 L 13 7 L 11 7 L 11 5 L 10 5 L 10 7 L 8 7 L 8 4 " }
        }
    }
}
