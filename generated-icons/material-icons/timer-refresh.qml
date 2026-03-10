// Generated from timer-refresh.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-refresh.svg
import QtQuick
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
            PathSvg { path: "M 15 3 L 9 3 L 9 1 L 15 1 L 15 3 M 12 18.5 Q 12 19.4337 12.2638 20.3213 Q 12.5169 21.1733 13 21.94 Q 12.7797 21.98 12.5037 21.9925 L 12 22 Q 8.2725 22 5.63625 19.3638 Q 3 16.7275 3 13 Q 3 9.2725 5.63625 6.63625 Q 8.2725 4 12 4 Q 15.1597 4 17.62 6 L 19.04 4.56 Q 19.4092 4.87854 19.7675 5.23875 Q 20.0977 5.57071 20.45 5.97 L 19.03 7.39 Q 20.8061 9.62197 21 12.5 Q 19.7813 12 18.5 12 Q 15.8075 12 13.9038 13.9038 Q 12 15.8075 12 18.5 M 13 7 L 11 7 L 11 14 L 13 14 L 13 7 M 22 18.5 L 22 14.5 L 20.83 15.67 Q 20.2783 15.1183 19.5613 14.815 Q 18.8165 14.5 18 14.5 Q 16.3425 14.5 15.1713 15.6713 Q 14 16.8425 14 18.5 Q 14 20.1575 15.1713 21.3288 Q 16.3425 22.5 18 22.5 Q 19.2443 22.5 20.2638 21.8013 Q 21.2616 21.1173 21.71 20 L 20 20 Q 19.6482 20.4665 19.135 20.7288 Q 18.6042 21 18 21 Q 16.965 21 16.2325 20.2675 Q 15.5 19.535 15.5 18.5 Q 15.5 17.465 16.2325 16.7325 Q 16.965 16 18 16 Q 19.04 16 19.77 16.73 L 18 18.5 L 22 18.5 " }
        }
    }
}
