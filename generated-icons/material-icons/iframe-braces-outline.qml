// Generated from iframe-braces-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/iframe-braces-outline.svg
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
            PathSvg { path: "M 21 2 L 3 2 Q 2.175 2 1.5875 2.5875 Q 1 3.175 1 4 L 1 20 Q 1 20.825 1.5875 21.4125 Q 2.175 22 3 22 L 21 22 Q 21.825 22 22.4125 21.4125 Q 23 20.825 23 20 L 23 4 Q 23 3.175 22.4125 2.5875 Q 21.825 2 21 2 M 21 20 L 3 20 L 3 6 L 21 6 L 21 20 M 9 8 Q 8.175 8 7.5875 8.5875 Q 7 9.175 7 10 Q 7 10.825 6.4125 11.4125 Q 5.825 12 5 12 L 5 14 Q 5.825 14 6.4125 14.5875 Q 7 15.175 7 16 Q 7 16.825 7.5875 17.4125 Q 8.175 18 9 18 L 11 18 L 11 16 L 9 16 L 9 15 Q 9 14.175 8.4125 13.5875 Q 7.825 13 7 13 Q 7.825 13 8.4125 12.4125 Q 9 11.825 9 11 L 9 10 L 11 10 L 11 8 L 9 8 M 15 8 Q 15.825 8 16.4125 8.5875 Q 17 9.175 17 10 Q 17 10.825 17.5875 11.4125 Q 18.175 12 19 12 L 19 14 Q 18.175 14 17.5875 14.5875 Q 17 15.175 17 16 Q 17 16.825 16.4125 17.4125 Q 15.825 18 15 18 L 13 18 L 13 16 L 15 16 L 15 15 Q 15 14.175 15.5875 13.5875 Q 16.175 13 17 13 Q 16.175 13 15.5875 12.4125 Q 15 11.825 15 11 L 15 10 L 13 10 L 13 8 L 15 8 " }
        }
    }
}
