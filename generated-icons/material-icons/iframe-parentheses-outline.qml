// Generated from iframe-parentheses-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/iframe-parentheses-outline.svg
import QtQuick
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
            PathSvg { path: "M 21 2 L 3 2 Q 2.175 2 1.5875 2.5875 Q 1 3.175 1 4 L 1 20 Q 1 20.825 1.5875 21.4125 Q 2.175 22 3 22 L 21 22 Q 21.825 22 22.4125 21.4125 Q 23 20.825 23 20 L 23 4 Q 23 3.175 22.4125 2.5875 Q 21.825 2 21 2 M 21 20 L 3 20 L 3 6 L 21 6 L 21 20 M 15.6 8 Q 18 10.08 18 13 Q 18 15.92 15.6 18 L 14 17.4 Q 14.9551 16.6653 15.4875 15.4625 Q 16 14.3046 16 13 Q 16 11.6954 15.4875 10.5375 Q 14.9551 9.3347 14 8.6 L 15.6 8 M 8.4 8 L 10 8.6 Q 9.04489 9.3347 8.5125 10.5375 Q 8 11.6954 8 13 Q 8 14.3046 8.5125 15.4625 Q 9.04489 16.6653 10 17.4 L 8.4 18 Q 6 15.92 6 13 Q 6 10.08 8.4 8 " }
        }
    }
}
