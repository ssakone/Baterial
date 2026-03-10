// Generated from information-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/information-off-outline.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 4.1 6 Q 3.10348 7.22649 2.5625 8.7375 Q 2 10.3086 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 13.6914 22 15.2625 21.4375 Q 16.7735 20.8965 18 19.9 L 20.8 22.7 L 22.1 21.5 M 12 20 Q 8.7 20 6.35 17.65 Q 4 15.3 4 12 Q 4 10.7679 4.4125 9.55 Q 4.79658 8.41605 5.5 7.4 L 11 12.9 L 11 17 L 13 17 L 13 14.9 L 16.6 18.5 Q 15.5839 19.2034 14.45 19.5875 Q 13.2321 20 12 20 M 8.2 5 L 6.7 3.5 Q 9.36667 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 Q 22 14.6333 20.5 17.3 L 19 15.8 Q 20 13.9667 20 12 Q 20 8.7 17.65 6.35 Q 15.3 4 12 4 Q 10.0333 4 8.2 5 M 11 7 L 13 7 L 13 9 L 11 9 L 11 7 " }
        }
    }
}
