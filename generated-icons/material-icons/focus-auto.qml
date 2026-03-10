// Generated from focus-auto.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/focus-auto.svg
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
            PathSvg { path: "M 19 19 L 15 19 L 15 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 15 L 19 15 L 19 19 M 19 3 L 15 3 L 15 5 L 19 5 L 19 9 L 21 9 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 5 5 L 9 5 L 9 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 9 L 5 9 L 5 5 M 5 15 L 3 15 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 9 21 L 9 19 L 5 19 L 5 15 M 8 7 Q 7.175 7 6.5875 7.5875 Q 6 8.175 6 9 L 6 17 L 8 17 L 8 13 L 10 13 L 10 17 L 12 17 L 12 9 Q 12 8.175 11.4125 7.5875 Q 10.825 7 10 7 L 8 7 M 8 9 L 10 9 L 10 11 L 8 11 L 8 9 M 13 7 L 13 17 L 15 17 L 15 13 L 17 13 L 17 11 L 15 11 L 15 9 L 18 9 L 18 7 L 13 7 " }
        }
    }
}
