// Generated from timer-lock-open-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-lock-open-outline.svg
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
            PathSvg { path: "M 11 8 L 13 8 L 13 14 L 11 14 L 11 8 M 13 19.92 Q 12.7427 19.959 12.5037 19.9788 Q 12.2468 20 12 20 Q 9.0975 20 7.04875 17.9513 Q 5 15.9025 5 13 Q 5 10.0975 7.04875 8.04875 Q 9.0975 6 12 6 Q 13.7961 6 15.3675 6.86625 Q 16.8853 7.70293 17.85 9.15 Q 18.4667 9 19 9 Q 19.2733 9 19.5713 9.04 Q 19.8206 9.07347 20.12 9.14 Q 19.6856 8.21336 19.03 7.39 L 20.45 5.97 Q 20.0977 5.57071 19.7675 5.23875 Q 19.4092 4.87854 19.04 4.56 L 17.62 6 Q 15.1597 4 12 4 Q 8.2725 4 5.63625 6.63625 Q 3 9.2725 3 13 Q 3 16.7275 5.63625 19.3638 Q 8.2725 22 12 22 Q 12.2906 22 12.6237 21.9737 Q 12.8879 21.9529 13.24 21.91 Q 13.1242 21.6165 13.0638 21.32 Q 13 21.007 13 20.7 L 13 19.92 M 15 1 L 9 1 L 9 3 L 15 3 L 15 1 M 21.8 16 L 17.5 16 L 17.5 13.5 Q 17.5 12.9182 17.95 12.55 Q 18.3778 12.2 19 12.2 Q 19.6222 12.2 20.05 12.55 Q 20.5 12.9182 20.5 13.5 L 20.5 14 L 21.8 14 L 21.8 13.5 Q 21.8 12.475 20.925 11.725 Q 20.0792 11 19 11 Q 17.9208 11 17.075 11.725 Q 16.2 12.475 16.2 13.5 L 16.2 16 Q 15.75 16 15.375 16.375 Q 15 16.75 15 17.2 L 15 20.7 Q 15 21.2167 15.375 21.6125 Q 15.7421 22 16.2 22 L 21.7 22 Q 22.2167 22 22.6125 21.625 Q 23 21.2579 23 20.8 L 23 17.3 Q 23 16.7833 22.625 16.3875 Q 22.2579 16 21.8 16 " }
        }
    }
}
