// Generated from shape-circle-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shape-circle-plus.svg
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
            PathSvg { path: "M 11 19 Q 13.4853 19 15.2426 17.2426 Q 17 15.4853 17 13 L 19 13 Q 19 16.3137 16.6569 18.6569 Q 14.3137 21 11 21 Q 7.68629 21 5.34315 18.6569 Q 3 16.3137 3 13 Q 3 9.68629 5.34315 7.34315 Q 7.68629 5 11 5 L 11 7 Q 8.51472 7 6.75736 8.75736 Q 5 10.5147 5 13 Q 5 15.4853 6.75736 17.2426 Q 8.51472 19 11 19 M 19 5 L 22 5 L 22 7 L 19 7 L 19 10 L 17 10 L 17 7 L 14 7 L 14 5 L 17 5 L 17 2 L 19 2 L 19 5 " }
        }
    }
}
