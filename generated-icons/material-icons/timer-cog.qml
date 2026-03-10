// Generated from timer-cog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-cog.svg
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
            PathSvg { path: "M 22.8 19.4 Q 22.875 19.4 22.875 19.4625 Q 22.875 19.525 22.8 19.6 L 21.8 21.3 Q 21.7333 21.3667 21.65 21.3875 Q 21.6 21.4 21.5 21.4 L 20.3 21 Q 20.15 21.1 19.9 21.25 Q 19.65 21.4 19.5 21.5 L 19.3 22.8 Q 19.3 22.875 19.2375 22.9375 Q 19.175 23 19.1 23 L 17.1 23 Q 17.0333 23 16.95 22.9375 Q 16.9 22.9 16.8 22.8 L 16.6 21.5 Q 16.3825 21.4275 16.1625 21.2875 Q 15.9563 21.1563 15.8 21 L 14.6 21.5 Q 14.5 21.5 14.45 21.4875 Q 14.3667 21.4667 14.3 21.4 L 13.3 19.7 Q 13.2333 19.6333 13.275 19.55 Q 13.3 19.5 13.4 19.4 L 14.5 18.6 L 14.5 17.6 L 13.4 16.8 Q 13.3333 16.7333 13.3125 16.65 Q 13.3 16.6 13.3 16.5 L 14.3 14.8 Q 14.3667 14.7333 14.45 14.7125 Q 14.5 14.7 14.6 14.7 L 15.8 15.2 Q 15.95 15.1 16.2 14.95 Q 16.45 14.8 16.6 14.7 L 16.8 13.4 Q 16.8 13.3188 16.875 13.2625 Q 16.9583 13.2 17.1 13.2 L 19.1 13.2 Q 19.175 13.2 19.2375 13.2625 Q 19.3 13.325 19.3 13.4 L 19.5 14.7 Q 19.6999 14.7666 19.9498 14.9124 Q 20.0998 14.9999 20.3995 15.1997 L 20.4 15.2 L 21.6 14.7 Q 21.725 14.7 21.7875 14.7125 Q 21.9 14.735 21.9 14.8 L 22.9 16.5 Q 22.9666 16.5666 22.9251 16.6499 Q 22.9001 16.6999 22.8003 16.7997 L 22.8 16.8 L 21.7 17.6 L 21.7 18.6 L 22.8 19.4 M 19.5 18 Q 19.5 17.4 19.05 16.95 Q 18.6 16.5 18 16.5 Q 17.4 16.5 16.95 16.95 Q 16.5 17.4 16.5 18 Q 16.5 18.6 16.95 19.05 Q 17.4 19.5 18 19.5 Q 18.6 19.5 19.05 19.05 Q 19.5 18.6 19.5 18 M 11 18 Q 11 16.9 11.35 15.85 Q 11.6846 14.8462 12.3 14 L 11 14 L 11 7 L 13 7 L 13 13.1 Q 14.0033 12.0967 15.2375 11.5625 Q 16.5371 11 18 11 Q 19.55 11 20.9 11.6 Q 20.4355 9.12258 19 7.4 L 20.5 6 L 19.75 5.2625 Q 19.3333 4.86667 19 4.6 L 17.6 6 Q 15.2923 4 12 4 Q 8.25 4 5.625 6.625 Q 3 9.25 3 13 Q 3 16.75 5.625 19.375 Q 8.25 22 12 22 L 12.3 22 Q 11.6846 21.1538 11.35 20.15 Q 11 19.1 11 18 M 15 1 L 9 1 L 9 3 L 15 3 L 15 1 " }
        }
    }
}
