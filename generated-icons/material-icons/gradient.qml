// Generated from gradient.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gradient.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11 9 L 13 9 L 13 11 L 11 11 L 11 9 M 9 11 L 11 11 L 11 13 L 13 13 L 13 11 L 15 11 L 15 13 L 17 13 L 17 15 L 19 15 L 19 13 L 17 13 L 17 11 L 15 11 L 15 9 L 17 9 L 17 11 L 19 11 L 19 5 L 5 5 L 5 11 L 7 11 L 7 9 L 9 9 L 9 11 L 7 11 L 7 13 L 5 13 L 5 15 L 7 15 L 7 13 L 9 13 L 9 11 M 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.17157 21 3.58579 20.4142 Q 3 19.8284 3 19 L 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 L 19 3 M 9 18 L 9 16 L 7 16 L 7 18 L 9 18 M 13 18 L 13 16 L 11 16 L 11 18 L 13 18 M 17 18 L 17 16 L 15 16 L 15 18 L 17 18 M 9 13 L 9 15 L 11 15 L 11 13 L 9 13 M 13 13 L 13 15 L 15 15 L 15 13 L 13 13 " }
        }
    }
}
