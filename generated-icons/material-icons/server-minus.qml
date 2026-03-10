// Generated from server-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/server-minus.svg
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
            PathSvg { path: "M 4 4 L 20 4 Q 20.4142 4 20.7071 4.29289 Q 21 4.58579 21 5 L 21 9 Q 21 9.41421 20.7071 9.70711 Q 20.4142 10 20 10 L 4 10 Q 3.58579 10 3.29289 9.70711 Q 3 9.41421 3 9 L 3 5 Q 3 4.58579 3.29289 4.29289 Q 3.58579 4 4 4 M 9 8 L 10 8 L 10 6 L 9 6 L 9 8 M 5 6 L 5 8 L 7 8 L 7 6 L 5 6 M 8 16 L 16 16 L 16 18 L 8 18 L 8 16 " }
        }
    }
}
