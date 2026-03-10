// Generated from bunk-bed-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bunk-bed-outline.svg
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
            PathSvg { path: "M 1 2 L 3 2 L 3 9 L 10 9 L 10 3 L 19 3 Q 20.65 3 21.825 4.175 Q 23 5.35 23 7 L 23 23 L 21 23 L 21 21 L 3 21 L 3 23 L 1 23 L 1 2 M 12 5 L 12 9 L 21 9 L 21 7 Q 21 6.175 20.4125 5.5875 Q 19.825 5 19 5 L 12 5 M 3 11 L 3 19 L 10 19 L 10 13 L 19 13 Q 20.1 13 21 13.6 L 21 11 L 3 11 M 6.5 13 Q 7.55 13 8.275 13.725 Q 9 14.45 9 15.5 Q 9 16.55 8.275 17.275 Q 7.55 18 6.5 18 Q 5.45 18 4.725 17.275 Q 4 16.55 4 15.5 Q 4 14.45 4.725 13.725 Q 5.45 13 6.5 13 M 6.5 14.6 Q 6.125 14.6 5.8625 14.8625 Q 5.6 15.125 5.6 15.5 Q 5.6 15.875 5.8625 16.1375 Q 6.125 16.4 6.5 16.4 Q 6.875 16.4 7.1375 16.1375 Q 7.4 15.875 7.4 15.5 Q 7.4 15.125 7.1375 14.8625 Q 6.875 14.6 6.5 14.6 M 12 15 L 12 19 L 21 19 L 21 17 Q 21 16.175 20.4125 15.5875 Q 19.825 15 19 15 L 12 15 M 6.5 3 Q 7.55 3 8.275 3.725 Q 9 4.45 9 5.5 Q 9 6.55 8.275 7.275 Q 7.55 8 6.5 8 Q 5.45 8 4.725 7.275 Q 4 6.55 4 5.5 Q 4 4.45 4.725 3.725 Q 5.45 3 6.5 3 M 6.5 4.6 Q 6.125 4.6 5.8625 4.8625 Q 5.6 5.125 5.6 5.5 Q 5.6 5.875 5.8625 6.1375 Q 6.125 6.4 6.5 6.4 Q 6.875 6.4 7.1375 6.1375 Q 7.4 5.875 7.4 5.5 Q 7.4 5.125 7.1375 4.8625 Q 6.875 4.6 6.5 4.6 " }
        }
    }
}
