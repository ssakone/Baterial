// Generated from server.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/server.svg
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
            PathSvg { path: "M 4 1 L 20 1 Q 20.4142 1 20.7071 1.29289 Q 21 1.58579 21 2 L 21 6 Q 21 6.41421 20.7071 6.70711 Q 20.4142 7 20 7 L 4 7 Q 3.58579 7 3.29289 6.70711 Q 3 6.41421 3 6 L 3 2 Q 3 1.58579 3.29289 1.29289 Q 3.58579 1 4 1 M 4 9 L 20 9 Q 20.4142 9 20.7071 9.29289 Q 21 9.58579 21 10 L 21 14 Q 21 14.4142 20.7071 14.7071 Q 20.4142 15 20 15 L 4 15 Q 3.58579 15 3.29289 14.7071 Q 3 14.4142 3 14 L 3 10 Q 3 9.58579 3.29289 9.29289 Q 3.58579 9 4 9 M 4 17 L 20 17 Q 20.4142 17 20.7071 17.2929 Q 21 17.5858 21 18 L 21 22 Q 21 22.4142 20.7071 22.7071 Q 20.4142 23 20 23 L 4 23 Q 3.58579 23 3.29289 22.7071 Q 3 22.4142 3 22 L 3 18 Q 3 17.5858 3.29289 17.2929 Q 3.58579 17 4 17 M 9 5 L 10 5 L 10 3 L 9 3 L 9 5 M 9 13 L 10 13 L 10 11 L 9 11 L 9 13 M 9 21 L 10 21 L 10 19 L 9 19 L 9 21 M 5 3 L 5 5 L 7 5 L 7 3 L 5 3 M 5 11 L 5 13 L 7 13 L 7 11 L 5 11 M 5 19 L 5 21 L 7 21 L 7 19 L 5 19 " }
        }
    }
}
