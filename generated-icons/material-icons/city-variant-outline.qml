// Generated from city-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/city-variant-outline.svg
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
            PathSvg { path: "M 15 23 L 13 23 L 13 21 L 15 21 L 15 23 M 19 21 L 17 21 L 17 23 L 19 23 L 19 21 M 15 17 L 13 17 L 13 19 L 15 19 L 15 17 M 7 21 L 5 21 L 5 23 L 7 23 L 7 21 M 7 17 L 5 17 L 5 19 L 7 19 L 7 17 M 19 17 L 17 17 L 17 19 L 19 19 L 19 17 M 15 13 L 13 13 L 13 15 L 15 15 L 15 13 M 19 13 L 17 13 L 17 15 L 19 15 L 19 13 M 21 9 Q 21.8284 9 22.4142 9.58579 Q 23 10.1716 23 11 L 23 23 L 21 23 L 21 11 L 11 11 L 11 23 L 9 23 L 9 15 L 3 15 L 3 23 L 1 23 L 1 15 Q 1 14.1716 1.58579 13.5858 Q 2.17157 13 3 13 L 9 13 L 9 11 Q 9 10.1716 9.58579 9.58579 Q 10.1716 9 11 9 L 11 7 Q 11 6.17157 11.5858 5.58579 Q 12.1716 5 13 5 L 15 5 L 15 1 L 17 1 L 17 5 L 19 5 Q 19.8284 5 20.4142 5.58579 Q 21 6.17157 21 7 L 21 9 M 19 9 L 19 7 L 13 7 L 13 9 L 19 9 " }
        }
    }
}
