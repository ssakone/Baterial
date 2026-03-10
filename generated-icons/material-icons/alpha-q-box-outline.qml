// Generated from alpha-q-box-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alpha-q-box-outline.svg
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
            PathSvg { path: "M 5 4 L 19 4 Q 19.8284 4 20.4142 4.58579 Q 21 5.17157 21 6 L 21 20 Q 21 20.8284 20.4142 21.4142 Q 19.8284 22 19 22 L 5 22 Q 4.17157 22 3.58579 21.4142 Q 3 20.8284 3 20 L 3 6 Q 3 5.17157 3.58579 4.58579 Q 4.17157 4 5 4 M 5 6 L 5 20 L 19 20 L 19 6 L 5 6 M 11 7 L 13 7 Q 13.8284 7 14.4142 7.58579 Q 15 8.17157 15 9 L 15 15 Q 15 15.8284 14.4142 16.4142 Q 13.8284 17 13 17 L 13 19 L 11 19 L 11 17 Q 10.1716 17 9.58579 16.4142 Q 9 15.8284 9 15 L 9 9 Q 9 8.17157 9.58579 7.58579 Q 10.1716 7 11 7 M 11 9 L 11 15 L 13 15 L 13 9 L 11 9 " }
        }
    }
}
