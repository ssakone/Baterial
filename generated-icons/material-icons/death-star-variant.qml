// Generated from death-star-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/death-star-variant.svg
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
            PathSvg { path: "M 2.05 13 L 21.94 13 Q 21.8533 13.9976 21.54 15 L 14 15 L 14 17 L 17 17 L 17 19 L 15 19 L 15 21 L 12.5 21 L 12.5 22 L 12 22 Q 8.13184 22 5.27 19.3937 Q 2.42667 16.8044 2.05 13 M 21.94 11 L 2.05 11 Q 2.42667 7.19564 5.27 4.60625 Q 8.13184 2 12 2 Q 14.387 2 16.5 3.08 L 16.5 5 L 18.5 5 L 18.5 7 L 20 7 L 20 9 L 21.54 9 Q 21.8533 10.0024 21.94 11 M 12 6.75 Q 12 5.71447 11.2678 4.98223 Q 10.5355 4.25 9.5 4.25 Q 8.46447 4.25 7.73223 4.98223 Q 7 5.71447 7 6.75 Q 7 7.78553 7.73223 8.51777 Q 8.46447 9.25 9.5 9.25 Q 10.5355 9.25 11.2678 8.51777 Q 12 7.78553 12 6.75 " }
        }
    }
}
