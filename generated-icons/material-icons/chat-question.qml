// Generated from chat-question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chat-question.svg
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
            PathSvg { path: "M 12 3 Q 7.875 3 4.9375 5.35 Q 2 7.7 2 11 Q 2 14.3222 4.8 16.5 Q 4.8 18.3167 2 21 Q 2.875 21 4.125 20.6875 Q 6.625 20.0625 8.5 18.5 Q 10.3333 19 12 19 Q 16.125 19 19.0625 16.65 Q 22 14.3 22 11 Q 22 7.7 19.0625 5.35 Q 16.125 3 12 3 M 13 15 L 11 15 L 11 13 L 13 13 L 13 15 M 14.8 10 Q 14.6 10.2667 14.2875 10.475 Q 14.1 10.6 13.7 10.8 Q 13.475 10.95 13.375 11.05 Q 13.275 11.15 13.2 11.3 Q 13.0643 11.4357 13.025 11.6125 Q 13 11.725 13 12 L 11 12 Q 11 11.6375 11.075 11.375 Q 11.1438 11.1344 11.3 10.9 Q 11.4563 10.7437 11.7375 10.5375 Q 12.0375 10.3175 12.4 10.1 Q 12.82 9.96 13 9.6 Q 13.0813 9.4375 13.1375 9.25 Q 13.2 9.04167 13.2 8.9 Q 13.2 8.68125 13.125 8.5125 Q 13.055 8.355 12.9 8.2 Q 12.7536 8.05357 12.5375 7.975 Q 12.3313 7.9 12.1 7.9 Q 11.8 7.9 11.4 8.1 Q 11.1 8.25 11.1 8.7 L 9.1 8.7 Q 9.25806 7.59355 10 7 Q 10.625 6.5 12.1 6.5 Q 12.7875 6.5 13.35 6.65 Q 13.9312 6.805 14.3 7.1 Q 15.1 7.74 15.1 8.8 Q 15.25 9.4 14.8 10 " }
        }
    }
}
