// Generated from dice-5-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dice-5-outline.svg
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
            PathSvg { path: "M 19 5 L 19 19 L 5 19 L 5 5 L 19 5 M 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 7.5 6 Q 6.9 6 6.45 6.45 Q 6 6.9 6 7.5 Q 6 8.1 6.45 8.55 Q 6.9 9 7.5 9 Q 8.1 9 8.55 8.55 Q 9 8.1 9 7.5 Q 9 6.9 8.55 6.45 Q 8.1 6 7.5 6 M 16.5 15 Q 15.9 15 15.45 15.45 Q 15 15.9 15 16.5 Q 15 17.1 15.45 17.55 Q 15.9 18 16.5 18 Q 17.1 18 17.55 17.55 Q 18 17.1 18 16.5 Q 18 15.9 17.55 15.45 Q 17.1 15 16.5 15 M 16.5 6 Q 15.9 6 15.45 6.45 Q 15 6.9 15 7.5 Q 15 8.1 15.45 8.55 Q 15.9 9 16.5 9 Q 17.1 9 17.55 8.55 Q 18 8.1 18 7.5 Q 18 6.9 17.55 6.45 Q 17.1 6 16.5 6 M 12 10.5 Q 11.4 10.5 10.95 10.95 Q 10.5 11.4 10.5 12 Q 10.5 12.6 10.95 13.05 Q 11.4 13.5 12 13.5 Q 12.6 13.5 13.05 13.05 Q 13.5 12.6 13.5 12 Q 13.5 11.4 13.05 10.95 Q 12.6 10.5 12 10.5 M 7.5 15 Q 6.9 15 6.45 15.45 Q 6 15.9 6 16.5 Q 6 17.1 6.45 17.55 Q 6.9 18 7.5 18 Q 8.1 18 8.55 17.55 Q 9 17.1 9 16.5 Q 9 15.9 8.55 15.45 Q 8.1 15 7.5 15 " }
        }
    }
}
