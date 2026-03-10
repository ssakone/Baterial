// Generated from firework-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/firework-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 13.17 15.06 L 8.72 19.5 L 7.29 18.09 Q 6.85207 18.2126 6.63 18.5 L 6.62678 18.5037 Q 6.56546 18.5753 6.54117 18.6146 Q 6.5 18.6814 6.5 18.74 Q 6.45742 18.8145 6.41985 18.9005 L 6.355 19.0608 L 6.32 19.15 Q 6.11571 19.6514 5.93 19.93 Q 5.72394 20.2219 5.53 20.39 Q 5.37667 20.5433 5.16 20.66 Q 5 20.76 4.9 20.79 Q 4.37236 21.0099 3.22948 21.0012 L 3 21 L 3 19 L 3.9 19 Q 3.995 19 4.0375 18.9925 Q 4.10615 18.9804 4.16 18.94 L 4.21 18.89 Q 4.29167 18.7967 4.39 18.6 Q 4.44326 18.4802 4.53564 18.2308 L 4.6 18.06 L 4.64 17.96 Q 4.73254 17.7518 4.8375 17.5763 Q 4.94826 17.391 5.08 17.23 Q 5.1424 17.1489 5.2857 17.0071 Q 5.37488 16.9189 5.42 16.87 Q 5.66 16.67 5.8 16.59 L 4.5 15.28 L 8.94 10.83 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 21 3 L 12.81 4.12 L 19.88 11.19 L 21 3 M 16.5 11.74 L 12.26 7.5 L 11.5 8.28 L 15.72 12.5 L 16.5 11.74 " }
        }
    }
}
