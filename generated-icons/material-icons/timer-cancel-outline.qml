// Generated from timer-cancel-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-cancel-outline.svg
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
            PathSvg { path: "M 11 8 L 13 8 L 13 14 L 11 14 L 11 8 M 15 1 L 9 1 L 9 3 L 15 3 L 15 1 M 12 20 Q 9.0975 20 7.04875 17.9513 Q 5 15.9025 5 13 Q 5 10.0975 7.04875 8.04875 Q 9.0975 6 12 6 Q 14.6374 6 16.6125 7.73625 Q 18.5675 9.45483 18.93 12.03 Q 20.0394 12.107 21 12.5 Q 20.8061 9.62197 19.03 7.39 L 20.45 5.97 Q 20.0977 5.57071 19.7675 5.23875 Q 19.4092 4.87854 19.04 4.56 L 17.62 6 Q 15.1597 4 12 4 Q 8.2725 4 5.63625 6.63625 Q 3 9.2725 3 13 Q 3 16.7275 5.63625 19.3638 Q 8.2725 22 12 22 L 12.5037 21.9925 Q 12.7797 21.98 13 21.94 Q 12.4366 21.0417 12.18 20 L 12 20 M 23 18.5 Q 23 20.375 21.6875 21.6875 Q 20.375 23 18.5 23 Q 16.625 23 15.3125 21.6875 Q 14 20.375 14 18.5 Q 14 16.625 15.3125 15.3125 Q 16.625 14 18.5 14 Q 20.375 14 21.6875 15.3125 Q 23 16.625 23 18.5 M 20 21.08 L 15.92 17 Q 15.5 17.6533 15.5 18.5 Q 15.5 19.745 16.3775 20.6225 Q 17.255 21.5 18.5 21.5 Q 19.3467 21.5 20 21.08 M 21.5 18.5 Q 21.5 17.255 20.6225 16.3775 Q 19.745 15.5 18.5 15.5 Q 17.6533 15.5 17 15.92 L 21.08 20 Q 21.5 19.3467 21.5 18.5 " }
        }
    }
}
