// Generated from timer-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-alert.svg
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
            PathSvg { path: "M 18.45 5.97 Q 18.0977 5.57071 17.7675 5.23875 Q 17.4092 4.87854 17.04 4.56 L 15.62 6 Q 13.1597 4 10 4 Q 6.2725 4 3.63625 6.63625 Q 1 9.2725 1 13 Q 1 16.7275 3.63625 19.3638 Q 6.2725 22 10 22 Q 13.7448 22 16.375 19.3638 Q 19 16.7327 19 13 Q 19 9.8565 17.03 7.39 L 18.45 5.97 M 11 14 L 9 14 L 9 7 L 11 7 L 11 14 M 13 3 L 7 3 L 7 1 L 13 1 L 13 3 M 23 7 L 23 13 L 21 13 L 21 7 L 23 7 M 21 15 L 23 15 L 23 17 L 21 17 L 21 15 " }
        }
    }
}
