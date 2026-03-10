// Generated from ultra-high-definition.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ultra-high-definition.svg
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
            PathSvg { path: "M 9 7 L 11 7 L 11 11 L 13 11 L 13 7 L 15 7 L 15 17 L 13 17 L 13 13 L 11 13 L 11 17 L 9 17 L 9 7 M 17 7 L 20 7 Q 21.2426 7 22.1213 7.87868 Q 23 8.75736 23 10 L 23 14 Q 23 15.2426 22.1213 16.1213 Q 21.2426 17 20 17 L 17 17 L 17 7 M 20 15 Q 20.4142 15 20.7071 14.7071 Q 21 14.4142 21 14 L 21 10 Q 21 9.58579 20.7071 9.29289 Q 20.4142 9 20 9 L 19 9 L 19 15 L 20 15 M 7 14 Q 7 15.2426 6.12132 16.1213 Q 5.24264 17 4 17 Q 2.75736 17 1.87868 16.1213 Q 1 15.2426 1 14 L 1 7 L 3 7 L 3 14 Q 3 14.4142 3.29289 14.7071 Q 3.58579 15 4 15 Q 4.41421 15 4.70711 14.7071 Q 5 14.4142 5 14 L 5 7 L 7 7 L 7 14 " }
        }
    }
}
