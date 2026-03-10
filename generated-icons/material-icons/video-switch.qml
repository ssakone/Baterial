// Generated from video-switch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-switch.svg
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
            PathSvg { path: "M 13 15.5 L 13 13 L 7 13 L 7 15.5 L 3.5 12 L 7 8.5 L 7 11 L 13 11 L 13 8.5 L 16.5 12 L 13 15.5 M 18 9.5 L 18 6 Q 18 5.58579 17.7071 5.29289 Q 17.4142 5 17 5 L 3 5 Q 2.58579 5 2.29289 5.29289 Q 2 5.58579 2 6 L 2 18 Q 2 18.4142 2.29289 18.7071 Q 2.58579 19 3 19 L 17 19 Q 17.4142 19 17.7071 18.7071 Q 18 18.4142 18 18 L 18 14.5 L 22 18.5 L 22 5.5 L 18 9.5 " }
        }
    }
}
