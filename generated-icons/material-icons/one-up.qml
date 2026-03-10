// Generated from one-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/one-up.svg
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
            PathSvg { path: "M 10 19 Q 9.55 19 9.275 18.725 Q 9 18.45 9 18 L 9 17 Q 9 16.6071 9.275 16.3125 Q 9.56667 16 10 16 Q 10.3929 16 10.6875 16.275 Q 11 16.5667 11 17 L 11 18 Q 11 18.45 10.725 18.725 Q 10.45 19 10 19 M 15 18 L 15 17 Q 15 16.6071 14.725 16.3125 Q 14.4333 16 14 16 Q 13.6071 16 13.3125 16.275 Q 13 16.5667 13 17 L 13 18 Q 13 18.3929 13.275 18.6875 Q 13.5667 19 14 19 Q 14.45 19 14.725 18.725 Q 15 18.45 15 18 M 22 12 Q 22 13.9036 20.9 15.6125 Q 19.85 17.2437 18 18.4 L 18 20 Q 18 20.8284 17.4142 21.4142 Q 16.8284 22 16 22 L 8 22 Q 7.17157 22 6.58579 21.4142 Q 6 20.8284 6 20 L 6 18.4 Q 4.15 17.2437 3.1 15.6125 Q 2 13.9036 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 M 7 10 Q 7 9.18214 6.5875 8.475 Q 6.18116 7.77842 5.5 7.4 Q 4 9.35 4 12 Q 4 12.7 4.1 13 Q 5.30805 12.9245 6.15 12.0625 Q 7 11.1923 7 10 M 9 9 Q 9 10.275 9.8625 11.1375 Q 10.725 12 12 12 Q 13.275 12 14.1375 11.1375 Q 15 10.275 15 9 Q 15 7.725 14.1375 6.8625 Q 13.275 6 12 6 Q 10.725 6 9.8625 6.8625 Q 9 7.725 9 9 M 16 20 L 16 15.5 Q 15.0615 15.2654 14.075 15.1375 Q 13.0143 15 12 15 Q 10.9857 15 9.925 15.1375 Q 8.93846 15.2654 8 15.5 L 8 20 L 16 20 M 19.9 13 Q 20 12.7 20 12 Q 20 9.35 18.5 7.4 Q 17.8188 7.77842 17.4125 8.475 Q 17 9.18214 17 10 Q 17 11.1923 17.85 12.0625 Q 18.6919 12.9245 19.9 13 " }
        }
    }
}
