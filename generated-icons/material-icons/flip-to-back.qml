// Generated from flip-to-back.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flip-to-back.svg
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
            PathSvg { path: "M 15 17 L 17 17 L 17 15 L 15 15 L 15 17 M 15 5 L 17 5 L 17 3 L 15 3 L 15 5 M 5 7 L 3 7 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 17 21 L 17 19 L 5 19 L 5 7 M 19 17 Q 19.8284 17 20.4142 16.4142 Q 21 15.8284 21 15 L 19 15 L 19 17 M 19 9 L 21 9 L 21 7 L 19 7 L 19 9 M 19 13 L 21 13 L 21 11 L 19 11 L 19 13 M 9 17 L 9 15 L 7 15 Q 7 15.8284 7.58579 16.4142 Q 8.17157 17 9 17 M 13 3 L 11 3 L 11 5 L 13 5 L 13 3 M 19 3 L 19 5 L 21 5 Q 21 4.16922 20.4125 3.58375 Q 19.8267 3 19 3 M 13 15 L 11 15 L 11 17 L 13 17 L 13 15 M 9 3 Q 8.1675 3 7.58375 3.58375 Q 7 4.1675 7 5 L 9 5 L 9 3 M 9 11 L 7 11 L 7 13 L 9 13 L 9 11 M 9 7 L 7 7 L 7 9 L 9 9 L 9 7 " }
        }
    }
}
