// Generated from beer-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/beer-outline.svg
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
            PathSvg { path: "M 4 2 L 6 22 L 17 22 L 19 2 L 4 2 M 6.2 4 L 16.8 4 L 16.5 7.23 Q 13.0157 8.56286 11.38 7.31 Q 11.3152 7.26079 11.1603 7.12048 Q 10.9015 6.88618 10.7297 6.75816 Q 10.432 6.53637 10.11 6.39 Q 8.99254 5.86513 7.5 6.32 Q 7.00633 6.45245 6.5 6.79 L 6.2 4 M 8.86 8.11 Q 9.072 8.11 9.27 8.2 Q 9.4058 8.25904 9.71204 8.5237 Q 9.98159 8.75664 10.17 8.9 Q 11.0116 9.54587 12.3263 9.75875 Q 14.0985 10.0457 16.26 9.41 L 15.2 20 L 7.8 20 L 6.71 9.06 Q 6.74575 9.0171 6.86125 8.93 L 7.17 8.71 Q 7.40375 8.56125 7.675 8.4125 Q 7.92688 8.27437 8 8.25 L 8.03 8.25 Q 8.3091 8.16921 8.51625 8.135 Q 8.71413 8.10232 8.86 8.11 " }
        }
    }
}
