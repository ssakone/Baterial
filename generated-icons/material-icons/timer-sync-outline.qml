// Generated from timer-sync-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-sync-outline.svg
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
            PathSvg { path: "M 11 8 L 13 8 L 13 14 L 11 14 L 11 8 M 12 20 Q 9.0975 20 7.04875 17.9513 Q 5 15.9025 5 13 Q 5 10.0975 7.04875 8.04875 Q 9.0975 6 12 6 Q 14.3648 6 16.2412 7.43375 Q 18.0822 8.84036 18.72 11.05 Q 18.9073 11.0166 19.1175 11.0063 Q 19.245 11 19.5 11 Q 19.8192 11 20.1575 11.035 Q 20.4721 11.0675 20.8 11.13 Q 20.3463 9.02767 19.03 7.39 L 20.45 5.97 Q 20.0977 5.57071 19.7675 5.23875 Q 19.4092 4.87854 19.04 4.56 L 17.62 6 Q 15.1597 4 12 4 Q 8.2725 4 5.63625 6.63625 Q 3 9.2725 3 13 Q 3 16.7275 5.63625 19.3638 Q 8.2725 22 12 22 Q 12.6345 22 13.2762 21.9075 Q 13.8802 21.8204 14.5 21.65 Q 13.8357 20.8529 13.45 19.85 Q 12.775 20 12 20 M 15 1 L 9 1 L 9 3 L 15 3 L 15 1 M 19 13.5 L 19 12 L 16.75 14.25 L 19 16.5 L 19 15 Q 20.035 15 20.7675 15.7325 Q 21.5 16.465 21.5 17.5 Q 21.5 18.1 21.24 18.62 L 22.33 19.71 Q 22.6518 19.2273 22.8225 18.6763 Q 23 18.1032 23 17.5 Q 23 15.8425 21.8288 14.6713 Q 20.6575 13.5 19 13.5 M 19 20 Q 17.965 20 17.2325 19.2675 Q 16.5 18.535 16.5 17.5 Q 16.5 16.9 16.76 16.38 L 15.67 15.29 Q 15.3482 15.7727 15.1775 16.3237 Q 15 16.8968 15 17.5 Q 15 19.1575 16.1712 20.3288 Q 17.3425 21.5 19 21.5 L 19 23 L 21.25 20.75 L 19 18.5 L 19 20 " }
        }
    }
}
