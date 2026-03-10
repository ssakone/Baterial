// Generated from reiterate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/reiterate.svg
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
            PathSvg { path: "M 10.5 4 Q 7.94751 3.99244 6.07192 5.72375 Q 4.19634 7.45506 4 10 L 1 10 L 5 14 L 9 10 L 6.03 10 Q 6.22091 8.2924 7.50134 7.14661 Q 8.78176 6.00082 10.5 6 Q 12.364 6 13.682 7.31802 Q 15 8.63604 15 10.5 Q 15 12.364 13.682 13.682 Q 12.364 15 10.5 15 L 2 15 L 2 17 L 10.5 17 Q 13.1924 17 15.0962 15.0962 Q 17 13.1924 17 10.5 Q 17 7.80761 15.0962 5.90381 Q 13.1924 4 10.5 4 M 19 12 L 19 15 L 16.5 15 Q 15.5754 16.2321 14.24 17 L 19 17 L 19 20 L 23 16 L 19 12 " }
        }
    }
}
