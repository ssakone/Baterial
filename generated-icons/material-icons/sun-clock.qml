// Generated from sun-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sun-clock.svg
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
            PathSvg { path: "M 18.1 9.3 L 19.6 6 L 15.5 5.6 Q 15.965 5.9875 16.325 6.4375 Q 16.7083 6.91667 17 7.5 Q 17.2188 7.9375 17.3875 8.35 Q 17.545 8.735 17.7 9.2 Q 16.7 9 16 9 L 15.6 9 Q 14.9895 7.62632 13.7875 6.825 Q 12.55 6 11 6 Q 8.9 6 7.45 7.45 Q 6 8.9 6 11 Q 6 12.55 6.825 13.7875 Q 7.62632 14.9895 9 15.6 L 9 16 Q 9 18.925 11.0375 20.9625 Q 13.075 23 16 23 Q 18.925 23 20.9625 20.9625 Q 23 18.925 23 16 Q 23 13.705 21.6 11.825 Q 20.2294 9.98444 18.1 9.3 M 16 21 Q 13.9 21 12.45 19.55 Q 11 18.1 11 16 Q 11 13.9 12.45 12.45 Q 13.9 11 16 11 Q 18.1 11 19.55 12.45 Q 21 13.9 21 16 Q 21 18.1 19.55 19.55 Q 18.1 21 16 21 M 16.5 16.2 L 19.4 17.9 L 18.6 19.1 L 15 17 L 15 12 L 16.5 12 L 16.5 16.2 M 11 4 Q 10.4696 4 9.80784 4.12353 Q 9.40536 4.19867 8.61569 4.39608 L 8.6 4.4 L 11 1 L 13.4 4.4 Q 12.6 4.2 12.2 4.125 Q 11.5333 4 11 4 M 4.9 14.5 Q 5.51818 15.5818 6.5 16.4 L 2.4 16 L 4.2 12.2 Q 4.372 13.576 4.9 14.5 M 4.1 9.8 L 2.3 6 L 6.5 5.7 Q 5.72353 6.34706 4.9 7.5 Q 4.58936 8.04362 4.3875 8.6125 Q 4.17281 9.21754 4.1 9.8 " }
        }
    }
}
