// Generated from advertisements-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/advertisements-off.svg
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
            PathSvg { path: "M 12.2 9 L 10.2 7 L 13 7 Q 13.825 7 14.4125 7.5875 Q 15 8.175 15 9 L 15 11.8 L 13 9.8 L 13 9 L 12.2 9 M 23 9 L 23 7 L 19 7 Q 18.175 7 17.5875 7.5875 Q 17 8.175 17 9 L 17 11 Q 17 11.825 17.5875 12.4125 Q 18.175 13 19 13 L 21 13 L 21 15 L 18.2 15 L 20.2 17 L 21 17 Q 21.825 17 22.4125 16.4125 Q 23 15.825 23 15 L 23 13 Q 23 12.175 22.4125 11.5875 Q 21.825 11 21 11 L 19 11 L 19 9 L 23 9 M 22.1 21.5 L 20.8 22.8 L 14.4 16.4 Q 14.145 16.655 13.8125 16.8125 Q 13.4167 17 13 17 L 9 17 L 9 10.9 L 7 8.9 L 7 17 L 5 17 L 5 13 L 3 13 L 3 17 L 1 17 L 1 9 Q 1 8.175 1.5875 7.5875 Q 2.175 7 3 7 L 5.1 7 L 1.1 3 L 2.4 1.7 L 22.1 21.5 M 5 9 L 3 9 L 3 11 L 5 11 L 5 9 M 13 14.9 L 11 12.9 L 11 15 L 13 15 L 13 14.9 " }
        }
    }
}
