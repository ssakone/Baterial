// Generated from popcorn.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/popcorn.svg
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
            PathSvg { path: "M 7 22 L 4.75 22 Q 4.5625 22 4.35125 21.8312 Q 3.92875 21.4937 3.81 20.65 L 2.04 3.81 L 2 3.5 Q 2 2.87836 2.5875 2.43875 Q 3.17385 2 4 2 Q 4.82615 2 5.4125 2.43875 Q 6 2.87836 6 3.5 Q 6 2.87836 6.5875 2.43875 Q 7.17385 2 8 2 Q 8.82615 2 9.4125 2.43875 Q 10 2.87836 10 3.5 Q 10 2.87836 10.5875 2.43875 Q 11.1738 2 12 2 Q 12.8227 2 13.4087 2.435 Q 14 2.87387 14 3.5 Q 14 2.87836 14.5875 2.43875 Q 15.1738 2 16 2 Q 16.8262 2 17.4125 2.43875 Q 18 2.87836 18 3.5 Q 18 2.87836 18.5875 2.43875 Q 19.1738 2 20 2 Q 20.8262 2 21.4125 2.43875 Q 22 2.87836 22 3.5 L 21.96 3.81 L 20.19 20.65 Q 20.0713 21.4937 19.6488 21.8312 Q 19.4375 22 19.25 22 L 17 22 L 16.5 22 L 13.75 22 L 10.25 22 L 7.5 22 L 7 22 M 17.85 4.93 Q 17.6203 4.51662 17.1275 4.2625 Q 16.6184 4 16 4 Q 15.3921 4 14.8313 4.24375 Q 14.2698 4.48777 14 4.87 L 13.78 20 L 16.66 20 L 17.85 4.93 M 10 4.87 Q 9.73019 4.48777 9.16875 4.24375 Q 8.60793 4 8 4 Q 7.38159 4 6.8725 4.2625 Q 6.37965 4.51662 6.15 4.93 L 7.34 20 L 10.22 20 L 10 4.87 " }
        }
    }
}
