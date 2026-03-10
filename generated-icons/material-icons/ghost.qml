// Generated from ghost.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ghost.svg
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
            PathSvg { path: "M 12 2 Q 8.27208 2 5.63604 4.63604 Q 3 7.27208 3 11 L 3 22 L 6 19 L 9 22 L 12 19 L 15 22 L 18 19 L 21 22 L 21 11 Q 21 7.27208 18.364 4.63604 Q 15.7279 2 12 2 M 9 8 Q 9.82843 8 10.4142 8.58579 Q 11 9.17157 11 10 Q 11 10.8284 10.4142 11.4142 Q 9.82843 12 9 12 Q 8.17157 12 7.58579 11.4142 Q 7 10.8284 7 10 Q 7 9.17157 7.58579 8.58579 Q 8.17157 8 9 8 M 15 8 Q 15.8284 8 16.4142 8.58579 Q 17 9.17157 17 10 Q 17 10.8284 16.4142 11.4142 Q 15.8284 12 15 12 Q 14.1716 12 13.5858 11.4142 Q 13 10.8284 13 10 Q 13 9.17157 13.5858 8.58579 Q 14.1716 8 15 8 " }
        }
    }
}
