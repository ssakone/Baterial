// Generated from advertisements.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/advertisements.svg
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
            PathSvg { path: "M 19 7 Q 18.175 7 17.5875 7.5875 Q 17 8.175 17 9 L 17 11 Q 17 11.825 17.5875 12.4125 Q 18.175 13 19 13 L 21 13 L 21 15 L 17 15 L 17 17 L 21 17 Q 21.825 17 22.4125 16.4125 Q 23 15.825 23 15 L 23 13 Q 23 12.175 22.4125 11.5875 Q 21.825 11 21 11 L 19 11 L 19 9 L 23 9 L 23 7 L 19 7 M 9 7 L 9 17 L 13 17 Q 13.825 17 14.4125 16.4125 Q 15 15.825 15 15 L 15 9 Q 15 8.175 14.4125 7.5875 Q 13.825 7 13 7 L 9 7 M 11 9 L 13 9 L 13 15 L 11 15 L 11 9 M 3 7 Q 2.175 7 1.5875 7.5875 Q 1 8.175 1 9 L 1 17 L 3 17 L 3 13 L 5 13 L 5 17 L 7 17 L 7 9 Q 7 8.175 6.4125 7.5875 Q 5.825 7 5 7 L 3 7 M 3 9 L 5 9 L 5 11 L 3 11 L 3 9 " }
        }
    }
}
