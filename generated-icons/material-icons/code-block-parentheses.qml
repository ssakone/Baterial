// Generated from code-block-parentheses.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/code-block-parentheses.svg
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
            PathSvg { path: "M 11.6 3 Q 14 5.08 14 8 Q 14 10.92 11.6 13 L 10 12.4 Q 10.9551 11.6653 11.4875 10.4625 Q 12 9.30463 12 8 Q 12 6.69537 11.4875 5.5375 Q 10.9551 4.3347 10 3.6 L 11.6 3 M 4.4 3 L 6 3.6 Q 5.04489 4.3347 4.5125 5.5375 Q 4 6.69537 4 8 Q 4 9.30463 4.5125 10.4625 Q 5.04489 11.6653 6 12.4 L 4.4 13 Q 2 10.92 2 8 Q 2 5.08 4.4 3 M 22 6 L 22 18 Q 22 18.8325 21.4163 19.4163 Q 20.8325 20 20 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 15 L 4 15 L 4 18 L 20 18 L 20 6 L 16.03 6 L 16.03 4 L 20 4 Q 20.8325 4 21.4163 4.58375 Q 22 5.1675 22 6 " }
        }
    }
}
