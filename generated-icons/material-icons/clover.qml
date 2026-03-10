// Generated from clover.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clover.svg
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
            PathSvg { path: "M 12 11.18 L 12.0275 11.155 Q 14.9116 8.53309 15.7445 7.53287 Q 17 6.02508 17 4.69 Q 17 3.57063 16.1875 2.7825 Q 15.3808 2 14.25 2 Q 12.8906 2 12 3 Q 11.1094 2 9.69 2 Q 8.57063 2 7.7825 2.8125 Q 7 3.6192 7 4.75 Q 7 6.04389 8.25529 7.54017 Q 9.08802 8.53276 11.9716 11.1542 L 12 11.18 M 11.18 12 L 11.155 11.9725 Q 8.53309 9.08839 7.53287 8.25551 Q 6.02508 7 4.69 7 Q 3.57063 7 2.7825 7.8125 Q 2 8.6192 2 9.75 Q 2 11.1094 3 12 Q 2 12.8906 2 14.31 Q 2 15.4294 2.8125 16.2175 Q 3.6192 17 4.75 17 Q 6.04389 17 7.54017 15.7447 Q 8.53276 14.912 11.1542 12.0284 L 11.18 12 M 12.83 12 L 12.8314 12.0015 Q 15.4582 14.9006 16.4605 15.7379 Q 17.9714 17 19.31 17 Q 20.4294 17 21.2175 16.1875 Q 22 15.3808 22 14.25 Q 22 12.8906 21 12 Q 22 11.1094 22 9.69 Q 22 8.57063 21.1875 7.7825 Q 20.3808 7 19.25 7 Q 17.9526 7 16.453 8.2621 Q 15.4582 9.09933 12.8314 11.9984 L 12.83 12 M 12 12.82 L 11.9725 12.845 Q 9.08839 15.4669 8.25551 16.4671 Q 7 17.9749 7 19.31 Q 7 20.4294 7.8125 21.2175 Q 8.6192 22 9.75 22 Q 11.1094 22 12 21 Q 12.8906 22 14.31 22 Q 15.4294 22 16.2175 21.1875 Q 17 20.3808 17 19.25 Q 17 17.9561 15.7447 16.4598 Q 14.912 15.4672 12.0284 12.8458 L 12 12.82 " }
        }
    }
}
