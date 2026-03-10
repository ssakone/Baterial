// Generated from timer-lock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-lock-outline.svg
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
            PathSvg { path: "M 11 8 L 13 8 L 13 14 L 11 14 L 11 8 M 13 19.92 Q 12.7427 19.959 12.5037 19.9788 Q 12.2468 20 12 20 Q 9.0975 20 7.04875 17.9513 Q 5 15.9025 5 13 Q 5 10.0975 7.04875 8.04875 Q 9.0975 6 12 6 Q 14.081 6 15.8162 7.13375 Q 17.5027 8.23561 18.35 10.06 L 18.5539 10.0367 Q 18.8502 10 19 10 Q 19.7465 10 20.57 10.28 Q 20.0533 8.66913 19.03 7.39 L 20.45 5.97 Q 20.0977 5.57071 19.7675 5.23875 Q 19.4092 4.87854 19.04 4.56 L 17.62 6 Q 15.1597 4 12 4 Q 8.2725 4 5.63625 6.63625 Q 3 9.2725 3 13 Q 3 16.7275 5.63625 19.3638 Q 8.2725 22 12 22 Q 12.2906 22 12.6237 21.9737 Q 12.8879 21.9529 13.24 21.91 Q 13.1242 21.6165 13.0638 21.32 Q 13 21.007 13 20.7 L 13 19.92 M 15 1 L 9 1 L 9 3 L 15 3 L 15 1 M 23 17.3 L 23 20.8 Q 23 21.2579 22.6125 21.625 Q 22.2167 22 21.7 22 L 16.2 22 Q 15.7421 22 15.375 21.6125 Q 15 21.2167 15 20.7 L 15 17.2 Q 15 16.75 15.375 16.375 Q 15.75 16 16.2 16 L 16.2 14.5 Q 16.2 13.475 17.075 12.725 Q 17.9208 12 19 12 Q 20.0792 12 20.925 12.725 Q 21.8 13.475 21.8 14.5 L 21.8 16 Q 22.2579 16 22.625 16.3875 Q 23 16.7833 23 17.3 M 20.5 14.5 Q 20.5 13.9182 20.05 13.55 Q 19.6222 13.2 19 13.2 Q 18.3778 13.2 17.95 13.55 Q 17.5 13.9182 17.5 14.5 L 17.5 16 L 20.5 16 L 20.5 14.5 " }
        }
    }
}
