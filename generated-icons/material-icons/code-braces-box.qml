// Generated from code-braces-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/code-braces-box.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 11 8 L 9 8 L 9 10 Q 9 10.825 8.4125 11.4125 Q 7.825 12 7 12 Q 7.825 12 8.4125 12.5875 Q 9 13.175 9 14 L 9 16 L 11 16 L 11 18 L 9 18 Q 8.175 18 7.5875 17.4125 Q 7 16.825 7 16 L 7 15 Q 7 14.175 6.4125 13.5875 Q 5.825 13 5 13 L 5 11 Q 5.825 11 6.4125 10.4125 Q 7 9.825 7 9 L 7 8 Q 7 7.175 7.5875 6.5875 Q 8.175 6 9 6 L 11 6 L 11 8 M 19 13 Q 18.175 13 17.5875 13.5875 Q 17 14.175 17 15 L 17 16 Q 17 16.825 16.4125 17.4125 Q 15.825 18 15 18 L 13 18 L 13 16 L 15 16 L 15 14 Q 15 13.175 15.5875 12.5875 Q 16.175 12 17 12 Q 16.175 12 15.5875 11.4125 Q 15 10.825 15 10 L 15 8 L 13 8 L 13 6 L 15 6 Q 15.825 6 16.4125 6.5875 Q 17 7.175 17 8 L 17 9 Q 17 9.825 17.5875 10.4125 Q 18.175 11 19 11 L 19 13 " }
        }
    }
}
