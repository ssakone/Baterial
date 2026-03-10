// Generated from timer-marker-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-marker-outline.svg
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
            PathSvg { path: "M 11 8 L 13 8 L 13 14 L 11 14 L 11 8 M 15 1 L 9 1 L 9 3 L 15 3 L 15 1 M 12 20 Q 9.0975 20 7.04875 17.9513 Q 5 15.9025 5 13 Q 5 10.0975 7.04875 8.04875 Q 9.0975 6 12 6 Q 14.0604 6 15.7863 7.115 Q 17.4658 8.20007 18.32 10 L 18.5 10 Q 19.5986 10 20.62 10.44 Q 20.1262 8.76413 19.03 7.39 L 20.45 5.97 Q 20.0977 5.57071 19.7675 5.23875 Q 19.4092 4.87854 19.04 4.56 L 17.62 6 Q 15.1597 4 12 4 Q 8.2725 4 5.63625 6.63625 Q 3 9.2725 3 13 Q 3 16.7275 5.63625 19.3638 Q 8.2725 22 12 22 Q 13.784 22 15.42 21.33 Q 15.1337 20.9277 14.8625 20.5025 Q 14.5755 20.0527 14.32 19.6 Q 13.7549 19.7935 13.19 19.8937 Q 12.5911 20 12 20 M 22 15.5 Q 22 17.125 20.25 19.725 Q 19.375 21.025 18.5 22 Q 17.625 21.025 16.75 19.725 Q 15 17.125 15 15.5 Q 15 14.075 16.0375 13.0375 Q 17.075 12 18.5 12 Q 19.925 12 20.9625 13.0375 Q 22 14.075 22 15.5 M 19.7 15.6 Q 19.7 15.15 19.325 14.775 Q 18.95 14.4 18.5 14.4 Q 18.0324 14.4 17.675 14.7375 Q 17.3 15.0917 17.3 15.6 Q 17.3 16.0676 17.6375 16.425 Q 17.9917 16.8 18.5 16.8 Q 19.025 16.8 19.4 16.425 Q 19.775 16.05 19.7 15.6 " }
        }
    }
}
