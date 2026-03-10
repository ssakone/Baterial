// Generated from vector-radius.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-radius.svg
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
            PathSvg { path: "M 2 4 L 4 4 L 4 2 L 10 2 L 10 4 Q 14.1421 4 17.0711 6.92893 Q 20 9.85786 20 14 L 22 14 L 22 20 L 20 20 L 20 22 L 18 22 L 18 20 L 16 20 L 16 14 L 18 14 Q 18 10.6863 15.6569 8.34315 Q 13.3137 6 10 6 L 10 8 L 4 8 L 4 6 L 2 6 L 2 4 M 18 16 L 18 18 L 20 18 L 20 16 L 18 16 M 6 4 L 6 6 L 8 6 L 8 4 L 6 4 " }
        }
    }
}
