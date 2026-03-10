// Generated from onepassword.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/onepassword.svg
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
            PathSvg { path: "M 12 1 Q 7.44 1 4.22 4.22 Q 1 7.44 1 12 Q 1 16.56 4.22 19.78 Q 7.44 23 12 23 Q 16.56 23 19.78 19.78 Q 23 16.56 23 12 Q 23 7.44 19.78 4.22 Q 16.56 1 12 1 M 12 20 Q 8.68629 20 6.34315 17.6569 Q 4 15.3137 4 12 Q 4 8.68629 6.34315 6.34315 Q 8.68629 4 12 4 Q 15.3137 4 17.6569 6.34315 Q 20 8.68629 20 12 Q 20 15.3137 17.6569 17.6569 Q 15.3137 20 12 20 M 13 13.5 Q 13 13.9736 13.275 14.3625 Q 13.551 14.7529 14 14.91 L 14 18 L 10 18 L 10 11.91 Q 10.5852 11.7074 10.855 11.1538 Q 11.1249 10.5998 10.93 10 Q 10.6889 9.32484 10 9.09 L 10 6 L 14 6 L 14 12.09 Q 13.551 12.2471 13.275 12.6375 Q 13 13.0264 13 13.5 " }
        }
    }
}
