// Generated from lightbulb-alert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-alert-outline.svg
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
            PathSvg { path: "M 10 2 Q 12.925 2 14.9625 4.0375 Q 17 6.075 17 9 Q 17 10.7679 16.175 12.3 Q 15.377 13.782 14 14.7 L 14 17 Q 14 17.45 13.725 17.725 Q 13.45 18 13 18 L 7 18 Q 6.55 18 6.275 17.725 Q 6 17.45 6 17 L 6 14.7 Q 4.623 13.782 3.825 12.3 Q 3 10.7679 3 9 Q 3 6.075 5.0375 4.0375 Q 7.075 2 10 2 M 7 21 L 7 20 L 13 20 L 13 21 Q 13 21.45 12.725 21.725 Q 12.45 22 12 22 L 8 22 Q 7.55 22 7.275 21.725 Q 7 21.45 7 21 M 10 4 Q 7.9 4 6.45 5.45 Q 5 6.9 5 9 Q 5 10.55 5.825 11.7875 Q 6.62632 12.9895 8 13.6 L 8 16 L 12 16 L 12 13.6 Q 13.3737 12.9895 14.175 11.7875 Q 15 10.55 15 9 Q 15 6.9 13.55 5.45 Q 12.1 4 10 4 M 19 12 L 19 7 L 21 7 L 21 13 L 19 13 L 19 12 M 19 17 L 19 15 L 21 15 L 21 17 L 19 17 " }
        }
    }
}
