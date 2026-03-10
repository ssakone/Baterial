// Generated from sausage.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sausage.svg
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
            PathSvg { path: "M 19 5.3 Q 19.897 5.67375 20.45 6.5625 Q 21 7.44643 21 8.5 Q 21 13.675 17.3375 17.3375 Q 13.675 21 8.5 21 Q 7.46429 21 6.6 20.45 Q 5.75667 19.9133 5.3 19 L 3 20.5 L 3 14.5 L 5.3 16 Q 5.75667 15.0867 6.6 14.55 Q 7.46429 14 8.5 14 Q 10.75 14 12.375 12.375 Q 14 10.75 14 8.5 Q 14 7.46429 14.55 6.6 Q 15.0867 5.75667 16 5.3 L 14.5 3 L 20.5 3 L 19 5.3 " }
        }
    }
}
