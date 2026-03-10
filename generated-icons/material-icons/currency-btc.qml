// Generated from currency-btc.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-btc.svg
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
            PathSvg { path: "M 17.06 11.57 Q 18 10.4707 18 9 Q 18 7.617 17.1488 6.5325 Q 16.3093 5.46299 15 5.13 L 15 3 L 13 3 L 13 5 L 11 5 L 11 3 L 9 3 L 9 5 L 6 5 L 6 7 L 8 7 L 8 17 L 6 17 L 6 19 L 9 19 L 9 21 L 11 21 L 11 19 L 13 19 L 13 21 L 15 21 L 15 19 Q 16.6575 19 17.8288 17.8288 Q 19 16.6575 19 15 Q 19 13.9302 18.465 13.0037 Q 17.9457 12.1044 17.06 11.57 M 10 7 L 14 7 Q 14.825 7 15.4125 7.5875 Q 16 8.175 16 9 Q 16 9.825 15.4125 10.4125 Q 14.825 11 14 11 L 10 11 L 10 7 M 15 17 L 10 17 L 10 13 L 15 13 Q 15.825 13 16.4125 13.5875 Q 17 14.175 17 15 Q 17 15.825 16.4125 16.4125 Q 15.825 17 15 17 " }
        }
    }
}
