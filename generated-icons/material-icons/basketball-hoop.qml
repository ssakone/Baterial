// Generated from basketball-hoop.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/basketball-hoop.svg
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
            PathSvg { path: "M 21 2 L 3 2 Q 2.17157 2 1.58579 2.58579 Q 1 3.17157 1 4 L 1 16 Q 1 16.8284 1.58579 17.4142 Q 2.17157 18 3 18 L 5 18 L 5 14 L 19 14 L 19 18 L 21 18 Q 21.8284 18 22.4142 17.4142 Q 23 16.8284 23 16 L 23 4 Q 23 3.17157 22.4142 2.58579 Q 21.8284 2 21 2 M 17 12 L 15 12 L 15 9 L 9 9 L 9 12 L 7 12 L 7 9 Q 7 8.17157 7.58579 7.58579 Q 8.17157 7 9 7 L 15 7 Q 15.8284 7 16.4142 7.58579 Q 17 8.17157 17 9 L 17 12 M 7 16 L 7 19.5 L 8 23 L 10 21 L 12 23 L 14 21 L 16 23 L 17 19.5 L 17 16 L 7 16 " }
        }
    }
}
