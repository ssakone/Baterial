// Generated from handshake.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/handshake.svg
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
            PathSvg { path: "M 11 6 L 14 6 L 17.29 2.7 Q 17.5834 2.4042 18 2.4042 Q 18.4166 2.4042 18.71 2.7 L 21.29 5.29 Q 21.5808 5.58253 21.5808 5.995 Q 21.5808 6.40747 21.29 6.7 L 19 9 L 11 9 L 11 11 Q 11 11.4142 10.7071 11.7071 Q 10.4142 12 10 12 Q 9.58579 12 9.29289 11.7071 Q 9 11.4142 9 11 L 9 8 Q 9 7.17157 9.58579 6.58579 Q 10.1716 6 11 6 M 5 11 L 5 15 L 2.71 17.29 Q 2.41921 17.5825 2.41921 17.995 Q 2.41921 18.4075 2.71 18.7 L 5.29 21.29 Q 5.58338 21.5858 6 21.5858 Q 6.41662 21.5858 6.71 21.29 L 11 17 L 15 17 Q 15.4142 17 15.7071 16.7071 Q 16 16.4142 16 16 L 16 15 L 17 15 Q 17.4142 15 17.7071 14.7071 Q 18 14.4142 18 14 L 18 13 L 19 13 Q 19.4142 13 19.7071 12.7071 Q 20 12.4142 20 12 L 20 11 L 13 11 L 13 12 Q 13 12.8284 12.4142 13.4142 Q 11.8284 14 11 14 L 9 14 Q 8.17157 14 7.58579 13.4142 Q 7 12.8284 7 12 L 7 9 L 5 11 " }
        }
    }
}
