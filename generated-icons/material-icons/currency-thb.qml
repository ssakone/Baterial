// Generated from currency-thb.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-thb.svg
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
            PathSvg { path: "M 16.1 11.6 Q 17 10.55 17 9 Q 17 7.60814 16.1375 6.525 Q 15.3095 5.48514 14 5.1 L 13 5 L 13 3 L 11 3 L 11 5 L 7 5 L 7 19 L 11 19 L 11 21 L 13 21 L 13 19 L 14 19 Q 15.65 19 16.825 17.825 Q 18 16.65 18 15 Q 18 13.9157 17.4625 13 Q 16.9632 12.1493 16.1 11.6 M 15 9 Q 15 9.825 14.4125 10.4125 Q 13.825 11 13 11 L 13 7 Q 13.825 7 14.4125 7.5875 Q 15 8.175 15 9 M 9 7 L 11 7 L 11 11 L 9 11 L 9 7 M 9 17 L 9 13 L 11 13 L 11 17 L 9 17 M 14 17 L 13 17 L 13 13 L 14 13 Q 14.825 13 15.4125 13.5875 Q 16 14.175 16 15 Q 16 15.825 15.4125 16.4125 Q 14.825 17 14 17 " }
        }
    }
}
