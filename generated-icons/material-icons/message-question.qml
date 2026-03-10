// Generated from message-question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/message-question.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 22 L 6 18 L 20 18 Q 20.825 18 21.4125 17.4125 Q 22 16.825 22 16 L 22 4 Q 22 3.175 21.4125 2.5875 Q 20.825 2 20 2 M 13 14 L 11 14 L 11 12 L 13 12 L 13 14 M 14.8 9 Q 14.6 9.26667 14.2875 9.475 Q 14.1 9.6 13.7 9.8 Q 13.475 9.95 13.375 10.05 Q 13.275 10.15 13.2 10.3 Q 13.0643 10.4357 13.025 10.6125 Q 13 10.725 13 11 L 11 11 Q 11 10.6375 11.075 10.375 Q 11.1438 10.1344 11.3 9.9 Q 11.4563 9.74375 11.7375 9.5375 Q 12.0375 9.3175 12.4 9.1 Q 12.82 8.96 13 8.6 Q 13.0813 8.4375 13.1375 8.25 Q 13.2 8.04167 13.2 7.9 Q 13.2 7.68125 13.125 7.5125 Q 13.055 7.355 12.9 7.2 Q 12.7536 7.05357 12.5375 6.975 Q 12.3313 6.9 12.1 6.9 Q 11.8 6.9 11.4 7.1 Q 11.1 7.25 11.1 7.7 L 9.1 7.7 Q 9.25806 6.59355 10 6 Q 10.625 5.5 12.1 5.5 Q 12.7875 5.5 13.35 5.65 Q 13.9312 5.805 14.3 6.1 Q 15.1 6.74 15.1 7.8 Q 15.25 8.4 14.8 9 " }
        }
    }
}
