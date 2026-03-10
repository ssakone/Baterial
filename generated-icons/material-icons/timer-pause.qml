// Generated from timer-pause.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-pause.svg
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
            PathSvg { path: "M 16.5 16.5 L 18.38 16.5 L 18.38 21.5 L 16.5 21.5 L 16.5 16.5 M 19.63 16.5 L 19.63 21.5 L 21.5 21.5 L 21.5 16.5 L 19.63 16.5 M 15 1 L 9 1 L 9 3 L 15 3 L 15 1 M 21 13.35 Q 20.5033 13.1793 20.0225 13.0925 Q 19.5099 13 19 13 Q 16.5175 13 14.7587 14.7587 Q 13 16.5175 13 19 Q 13 20.5204 13.71 21.83 Q 12.86 22 12 22 Q 8.2725 22 5.63625 19.3638 Q 3 16.7275 3 13 Q 3 9.2725 5.63625 6.63625 Q 8.2725 4 12 4 Q 15.1597 4 17.62 6 L 19.04 4.56 Q 19.4092 4.87854 19.7675 5.23875 Q 20.0977 5.57071 20.45 5.97 L 19.03 7.39 Q 21 9.8565 21 13 L 21 13.35 M 13 7 L 11 7 L 11 14 L 13 14 L 13 7 " }
        }
    }
}
