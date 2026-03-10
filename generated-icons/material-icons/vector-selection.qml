// Generated from vector-selection.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-selection.svg
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
            PathSvg { path: "M 3 1 L 5 1 L 5 3 L 3 3 L 3 5 L 1 5 L 1 3 Q 1 2.17157 1.58579 1.58579 Q 2.17157 1 3 1 M 14 1 Q 14.8284 1 15.4142 1.58579 Q 16 2.17157 16 3 L 16 5 L 14 5 L 14 3 L 12 3 L 12 1 L 14 1 M 20 7 Q 20.8284 7 21.4142 7.58579 Q 22 8.17157 22 9 L 22 11 L 20 11 L 20 9 L 18 9 L 18 7 L 20 7 M 22 20 Q 22 20.8284 21.4142 21.4142 Q 20.8284 22 20 22 L 18 22 L 18 20 L 20 20 L 20 18 L 22 18 L 22 20 M 20 13 L 22 13 L 22 16 L 20 16 L 20 13 M 13 9 L 13 7 L 16 7 L 16 10 L 14 10 L 14 9 L 13 9 M 13 22 L 13 20 L 16 20 L 16 22 L 13 22 M 9 22 Q 8.17157 22 7.58579 21.4142 Q 7 20.8284 7 20 L 7 18 L 9 18 L 9 20 L 11 20 L 11 22 L 9 22 M 7 16 L 7 13 L 9 13 L 9 14 L 10 14 L 10 16 L 7 16 M 7 3 L 7 1 L 10 1 L 10 3 L 7 3 M 3 16 Q 2.17157 16 1.58579 15.4142 Q 1 14.8284 1 14 L 1 12 L 3 12 L 3 14 L 5 14 L 5 16 L 3 16 M 1 7 L 3 7 L 3 10 L 1 10 L 1 7 M 9 7 L 11 7 L 11 9 L 9 9 L 9 11 L 7 11 L 7 9 Q 7 8.17157 7.58579 7.58579 Q 8.17157 7 9 7 M 16 14 Q 16 14.8284 15.4142 15.4142 Q 14.8284 16 14 16 L 12 16 L 12 14 L 14 14 L 14 12 L 16 12 L 16 14 " }
        }
    }
}
