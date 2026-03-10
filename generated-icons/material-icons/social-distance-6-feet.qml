// Generated from social-distance-6-feet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/social-distance-6-feet.svg
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
            PathSvg { path: "M 6 6 Q 6.825 6 7.4125 5.4125 Q 8 4.825 8 4 Q 8 3.175 7.4125 2.5875 Q 6.825 2 6 2 Q 5.175 2 4.5875 2.5875 Q 4 3.175 4 4 Q 4 4.825 4.5875 5.4125 Q 5.175 6 6 6 M 10 9.43 Q 10 8.82927 9.66 8.32125 Q 9.32645 7.82287 8.78 7.58 Q 7.44757 7 6 7 Q 4.55243 7 3.22 7.58 Q 2.67355 7.82287 2.34 8.32125 Q 2 8.82927 2 9.43 L 2 10 L 10 10 L 10 9.43 M 18 6 Q 18.825 6 19.4125 5.4125 Q 20 4.825 20 4 Q 20 3.175 19.4125 2.5875 Q 18.825 2 18 2 Q 17.175 2 16.5875 2.5875 Q 16 3.175 16 4 Q 16 4.825 16.5875 5.4125 Q 17.175 6 18 6 M 22 9.43 Q 22 8.82927 21.66 8.32125 Q 21.3265 7.82287 20.78 7.58 Q 19.4476 7 18 7 Q 16.5524 7 15.22 7.58 Q 14.6735 7.82287 14.34 8.32125 Q 14 8.82927 14 9.43 L 14 10 L 22 10 L 22 9.43 M 19 17 L 19 15 L 5 15 L 5 17 L 2 14 L 5 11 L 5 13 L 19 13 L 19 11 L 22 14 L 19 17 M 10 19 L 10 18 L 7.5 18 Q 7.29 18 7.145 18.145 Q 7 18.29 7 18.5 L 7 21.5 Q 7 21.71 7.145 21.855 Q 7.29 22 7.5 22 L 9.5 22 Q 9.71 22 9.855 21.855 Q 10 21.71 10 21.5 L 10 20 Q 10 19.79 9.855 19.645 Q 9.71 19.5 9.5 19.5 L 8 19.5 L 8 19 L 10 19 M 9 20.5 L 9 21 L 8 21 L 8 20.5 L 9 20.5 M 17.5 19 L 16.5 19 L 16.5 22 L 15.5 22 L 15.5 19 L 14.5 19 L 14.5 18 L 17.5 18 L 17.5 19 M 12.5 19 L 12.5 19.5 L 13.5 19.5 L 13.5 20.5 L 12.5 20.5 L 12.5 22 L 11.5 22 L 11.5 18 L 14 18 L 14 19 L 12.5 19 " }
        }
    }
}
