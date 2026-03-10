// Generated from death-star.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/death-star.svg
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
            PathSvg { path: "M 2.05 13 L 21.95 13 Q 21.5732 16.8061 18.7337 19.3937 Q 15.8739 22 12 22 Q 8.13184 22 5.27 19.3937 Q 2.42667 16.8044 2.05 13 M 21.95 11 L 2.05 11 Q 2.42667 7.19564 5.27 4.60625 Q 8.13184 2 12 2 Q 15.8682 2 18.73 4.60625 Q 21.5733 7.19564 21.95 11 M 12 6.75 Q 12 5.71447 11.2678 4.98223 Q 10.5355 4.25 9.5 4.25 Q 8.46447 4.25 7.73223 4.98223 Q 7 5.71447 7 6.75 Q 7 7.78553 7.73223 8.51777 Q 8.46447 9.25 9.5 9.25 Q 10.5355 9.25 11.2678 8.51777 Q 12 7.78553 12 6.75 " }
        }
    }
}
