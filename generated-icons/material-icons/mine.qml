// Generated from mine.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mine.svg
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
            PathSvg { path: "M 23 13 L 23 11 L 19.93 11 Q 19.6545 8.82643 18.31 7.1 L 20.5 4.93 L 19.07 3.5 L 16.9 5.69 Q 15.1736 4.34552 13 4.07 L 13 1 L 11 1 L 11 4.07 Q 8.82643 4.34552 7.1 5.69 L 4.93 3.5 L 3.5 4.93 L 5.69 7.1 Q 4.34552 8.82643 4.07 11 L 1 11 L 1 13 L 4.07 13 Q 4.34552 15.1736 5.69 16.9 L 3.5 19.07 L 4.93 20.5 L 7.1 18.31 Q 8.82643 19.6545 11 19.93 L 11 23 L 13 23 L 13 19.93 Q 15.1736 19.6545 16.9 18.31 L 19.07 20.5 L 20.5 19.07 L 18.31 16.9 Q 19.6545 15.1736 19.93 13 L 23 13 M 12 8 Q 10.3431 8 9.17157 9.17157 Q 8 10.3431 8 12 L 6 12 Q 6 9.51472 7.75736 7.75736 Q 9.51472 6 12 6 L 12 8 " }
        }
    }
}
