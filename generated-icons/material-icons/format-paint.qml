// Generated from format-paint.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-paint.svg
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
            PathSvg { path: "M 18 4 L 18 3 Q 18 2.58579 17.7071 2.29289 Q 17.4142 2 17 2 L 5 2 Q 4.58579 2 4.29289 2.29289 Q 4 2.58579 4 3 L 4 7 Q 4 7.41421 4.29289 7.70711 Q 4.58579 8 5 8 L 17 8 Q 17.4142 8 17.7071 7.70711 Q 18 7.41421 18 7 L 18 6 L 19 6 L 19 10 L 9 10 L 9 21 Q 9 21.4142 9.29289 21.7071 Q 9.58579 22 10 22 L 12 22 Q 12.4142 22 12.7071 21.7071 Q 13 21.4142 13 21 L 13 12 L 21 12 L 21 4 L 18 4 " }
        }
    }
}
