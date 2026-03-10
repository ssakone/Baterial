// Generated from alpha-c.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alpha-c.svg
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
            PathSvg { path: "M 11 7 Q 10.1716 7 9.58579 7.58579 Q 9 8.17157 9 9 L 9 15 Q 9 15.8284 9.58579 16.4142 Q 10.1716 17 11 17 L 13 17 Q 13.8284 17 14.4142 16.4142 Q 15 15.8284 15 15 L 15 14 L 13 14 L 13 15 L 11 15 L 11 9 L 13 9 L 13 10 L 15 10 L 15 9 Q 15 8.17157 14.4142 7.58579 Q 13.8284 7 13 7 L 11 7 " }
        }
    }
}
