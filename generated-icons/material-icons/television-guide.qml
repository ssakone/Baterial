// Generated from television-guide.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/television-guide.svg
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
            PathSvg { path: "M 21 17 L 21 5 L 3 5 L 3 17 L 21 17 M 21 3 Q 21.8284 3 22.4142 3.58579 Q 23 4.17157 23 5 L 23 17 Q 23 17.8284 22.4142 18.4142 Q 21.8284 19 21 19 L 16 19 L 16 21 L 8 21 L 8 19 L 3 19 Q 2.17157 19 1.58579 18.4142 Q 1 17.8284 1 17 L 1 5 Q 1 4.17157 1.58579 3.58579 Q 2.17157 3 3 3 L 21 3 M 5 7 L 11 7 L 11 11 L 5 11 L 5 7 M 5 13 L 11 13 L 11 15 L 5 15 L 5 13 M 13 7 L 19 7 L 19 9 L 13 9 L 13 7 M 13 11 L 19 11 L 19 15 L 13 15 L 13 11 " }
        }
    }
}
