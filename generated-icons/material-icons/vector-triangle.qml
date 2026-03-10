// Generated from vector-triangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-triangle.svg
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
            PathSvg { path: "M 9 3 L 9 9 L 9.73 9 L 5.79 16 L 2 16 L 2 22 L 8 22 L 8 20 L 16 20 L 16 22 L 22 22 L 22 16 L 18.21 16 L 14.27 9 L 15 9 L 15 3 L 9 3 M 11 5 L 13 5 L 13 7 L 11 7 L 11 5 M 12 9.04 L 16 16.15 L 16 18 L 8 18 L 8 16.15 L 12 9.04 M 4 18 L 6 18 L 6 20 L 4 20 L 4 18 M 18 18 L 20 18 L 20 20 L 18 20 L 18 18 " }
        }
    }
}
