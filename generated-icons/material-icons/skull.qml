// Generated from skull.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/skull.svg
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
            PathSvg { path: "M 12 2 Q 8.27208 2 5.63604 4.63604 Q 3 7.27208 3 11 Q 3 15.7979 7 18.47 L 7 22 L 9 22 L 9 19 L 11 19 L 11 22 L 13 22 L 13 19 L 15 19 L 15 22 L 17 22 L 17 18.46 Q 21 15.7879 21 11 Q 21 7.27208 18.364 4.63604 Q 15.7279 2 12 2 M 8 11 Q 8.82843 11 9.41421 11.5858 Q 10 12.1716 10 13 Q 10 13.8284 9.41421 14.4142 Q 8.82843 15 8 15 Q 7.17157 15 6.58579 14.4142 Q 6 13.8284 6 13 Q 6 12.1716 6.58579 11.5858 Q 7.17157 11 8 11 M 16 11 Q 16.8284 11 17.4142 11.5858 Q 18 12.1716 18 13 Q 18 13.8284 17.4142 14.4142 Q 16.8284 15 16 15 Q 15.1716 15 14.5858 14.4142 Q 14 13.8284 14 13 Q 14 12.1716 14.5858 11.5858 Q 15.1716 11 16 11 M 12 14 L 13.5 17 L 10.5 17 L 12 14 " }
        }
    }
}
