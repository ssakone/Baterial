// Generated from timer-settings-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-settings-outline.svg
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
            PathSvg { path: "M 12 19 Q 9.075 19 7.0375 16.9625 Q 5 14.925 5 12 Q 5 9.075 7.0375 7.0375 Q 9.075 5 12 5 Q 14.925 5 16.9625 7.0375 Q 19 9.075 19 12 Q 19 14.925 16.9625 16.9625 Q 14.925 19 12 19 M 19 6.4 L 20.5 5 L 19.75 4.2625 Q 19.3333 3.86667 19 3.6 L 17.6 5 Q 15.1385 3 12 3 Q 8.25 3 5.625 5.625 Q 3 8.25 3 12 Q 3 15.75 5.625 18.375 Q 8.25 21 12 21 Q 15.75 21 18.375 18.375 Q 21 15.75 21 12 Q 21 8.70769 19 6.4 M 11 13 L 13 13 L 13 7 L 11 7 L 11 13 M 15 0 L 9 0 L 9 2 L 15 2 L 15 0 M 13 22 L 11 22 L 11 24 L 13 24 L 13 22 M 17 22 L 15 22 L 15 24 L 17 24 L 17 22 M 9 22 L 7 22 L 7 24 L 9 24 L 9 22 " }
        }
    }
}
