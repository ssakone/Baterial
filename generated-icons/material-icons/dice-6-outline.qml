// Generated from dice-6-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dice-6-outline.svg
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
            PathSvg { path: "M 19 5 L 19 19 L 5 19 L 5 5 L 19 5 M 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 7.5 6 Q 6.9 6 6.45 6.45 Q 6 6.9 6 7.5 Q 6 8.1 6.45 8.55 Q 6.9 9 7.5 9 Q 8.1 9 8.55 8.55 Q 9 8.1 9 7.5 Q 9 6.9 8.55 6.45 Q 8.1 6 7.5 6 M 16.5 15 Q 15.9 15 15.45 15.45 Q 15 15.9 15 16.5 Q 15 17.1 15.45 17.55 Q 15.9 18 16.5 18 Q 17.1 18 17.55 17.55 Q 18 17.1 18 16.5 Q 18 15.9 17.55 15.45 Q 17.1 15 16.5 15 M 16.5 10.5 Q 15.9 10.5 15.45 10.95 Q 15 11.4 15 12 Q 15 12.6 15.45 13.05 Q 15.9 13.5 16.5 13.5 Q 17.1 13.5 17.55 13.05 Q 18 12.6 18 12 Q 18 11.4 17.55 10.95 Q 17.1 10.5 16.5 10.5 M 16.5 6 Q 15.9 6 15.45 6.45 Q 15 6.9 15 7.5 Q 15 8.1 15.45 8.55 Q 15.9 9 16.5 9 Q 17.1 9 17.55 8.55 Q 18 8.1 18 7.5 Q 18 6.9 17.55 6.45 Q 17.1 6 16.5 6 M 7.5 10.5 Q 6.9 10.5 6.45 10.95 Q 6 11.4 6 12 Q 6 12.6 6.45 13.05 Q 6.9 13.5 7.5 13.5 Q 8.1 13.5 8.55 13.05 Q 9 12.6 9 12 Q 9 11.4 8.55 10.95 Q 8.1 10.5 7.5 10.5 M 7.5 15 Q 6.9 15 6.45 15.45 Q 6 15.9 6 16.5 Q 6 17.1 6.45 17.55 Q 6.9 18 7.5 18 Q 8.1 18 8.55 17.55 Q 9 17.1 9 16.5 Q 9 15.9 8.55 15.45 Q 8.1 15 7.5 15 " }
        }
    }
}
