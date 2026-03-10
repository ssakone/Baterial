// Generated from biathlon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/biathlon.svg
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
            PathSvg { path: "M 12.88 3.64 Q 13.4575 3.64 13.8687 4.05125 Q 14.28 4.4625 14.28 5.04 Q 14.28 5.6175 13.8687 6.02875 Q 13.4575 6.44 12.88 6.44 Q 12.3044 6.44 11.9012 6.02875 Q 11.5 5.61943 11.5 5.04 Q 11.5 4.46057 11.9012 4.05125 Q 12.3044 3.64 12.88 3.64 M 15 13 L 16.5 13 L 16.5 19 L 15 19 L 15 13 M 15 8.5 L 16.5 8.5 L 16.5 10 L 15 10 L 15 8.5 M 10.04 2.6 L 8 2.04 L 6.06 8.58 L 3.9 11.42 L 7.17 12.37 L 10.04 2.6 M 19.67 18.55 L 19.4369 18.8062 Q 18.7804 19.5415 18.4 19.7 Q 17.7318 20 17 20 L 13.5 20 L 13.43 17 Q 13.4157 16.7563 13.28 16.5 L 10.88 12.24 L 11.76 9.5 L 13.06 11.83 Q 13.177 11.9625 13.3413 12.0437 Q 13.5158 12.13 13.69 12.13 L 15.9 12.13 Q 16.2355 12.13 16.4728 11.8928 Q 16.71 11.6555 16.71 11.32 Q 16.71 11.0063 16.4925 10.7788 Q 16.2764 10.5526 15.96 10.53 L 14.29 10.4 L 12.4 7 Q 12.3 6.855 12.0925 6.71 Q 11.6775 6.42 11.14 6.42 Q 10.5368 6.42 10.2225 6.7025 Q 9.97514 6.92481 9.83 7.42 L 6 20 L 3 20 L 3 22 L 17 22 Q 18.87 22 20.5 20.37 L 19.67 18.55 M 9.75 14.39 L 11.62 17.39 L 11.75 20 L 7.75 20 L 9.75 14.39 " }
        }
    }
}
