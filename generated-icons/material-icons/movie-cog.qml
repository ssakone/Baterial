// Generated from movie-cog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/movie-cog.svg
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
            PathSvg { path: "M 12 19 Q 12 19.2468 12.0212 19.5037 Q 12.041 19.7427 12.08 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 6 Q 2 5.16922 2.5875 4.58375 Q 3.17327 4 4 4 L 5 4 L 7 8 L 10 8 L 8 4 L 10 4 L 12 8 L 15 8 L 13 4 L 15 4 L 17 8 L 20 8 L 18 4 L 22 4 L 22 12.68 Q 21.3011 12.3498 20.5637 12.1788 Q 19.793 12 19 12 Q 16.0975 12 14.0487 14.0487 Q 12 16.0975 12 19 M 23.8 20.4 Q 23.875 20.4 23.875 20.4625 Q 23.875 20.525 23.8 20.6 L 22.8 22.3 Q 22.7333 22.3667 22.65 22.3875 Q 22.6 22.4 22.5 22.4 L 21.3 22 Q 21.15 22.1 20.9 22.25 Q 20.65 22.4 20.5 22.5 L 20.3 23.8 Q 20.3 23.875 20.2375 23.9375 Q 20.175 24 20.1 24 L 18.1 24 Q 18.0333 24 17.95 23.9375 Q 17.9 23.9 17.8 23.8 L 17.6 22.5 Q 17.3825 22.4275 17.1625 22.2875 Q 16.9562 22.1563 16.8 22 L 15.6 22.5 Q 15.5 22.5 15.45 22.4875 Q 15.3667 22.4667 15.3 22.4 L 14.3 20.7 Q 14.2333 20.6333 14.275 20.55 Q 14.3 20.5 14.4 20.4 L 15.5 19.6 L 15.5 18.6 L 14.4 17.8 Q 14.3333 17.7333 14.3125 17.65 Q 14.3 17.6 14.3 17.5 L 15.3 15.8 Q 15.3667 15.7333 15.45 15.7125 Q 15.5 15.7 15.6 15.7 L 16.8 16.2 Q 16.95 16.1 17.2 15.95 Q 17.45 15.8 17.6 15.7 L 17.8 14.4 Q 17.8 14.3188 17.875 14.2625 Q 17.9583 14.2 18.1 14.2 L 20.1 14.2 Q 20.175 14.2 20.2375 14.2625 Q 20.3 14.325 20.3 14.4 L 20.5 15.7 Q 20.7 15.7667 20.95 15.9125 Q 21.1 16 21.4 16.2 L 22.6 15.7 Q 22.725 15.7 22.7875 15.7125 Q 22.9 15.735 22.9 15.8 L 23.9 17.5 Q 23.9666 17.5666 23.9251 17.6499 Q 23.9001 17.6999 23.8003 17.7997 L 23.8 17.8 L 22.7 18.6 L 22.7 19.6 L 23.8 20.4 M 20.5 19 Q 20.5 18.4 20.05 17.95 Q 19.6 17.5 19 17.5 Q 18.4 17.5 17.95 17.95 Q 17.5 18.4 17.5 19 Q 17.5 19.6 17.95 20.05 Q 18.4 20.5 19 20.5 Q 19.6 20.5 20.05 20.05 Q 20.5 19.6 20.5 19 " }
        }
    }
}
