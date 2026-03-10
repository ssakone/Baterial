// Generated from ray-vertex.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ray-vertex.svg
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
            PathSvg { path: "M 2 11 L 9.17 11 Q 9.48133 10.1116 10.2475 9.56125 Q 11.0289 9 12 9 Q 12.9711 9 13.7525 9.56125 Q 14.5187 10.1116 14.83 11 L 22 11 L 22 13 L 14.83 13 Q 14.5187 13.8884 13.7525 14.4388 Q 12.9711 15 12 15 Q 11.0289 15 10.2475 14.4388 Q 9.48133 13.8884 9.17 13 L 2 13 L 2 11 " }
        }
    }
}
