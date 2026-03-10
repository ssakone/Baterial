// Generated from contain.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/contain.svg
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
            PathSvg { path: "M 2 3 L 8 3 L 8 5 L 4 5 L 4 19 L 8 19 L 8 21 L 2 21 L 2 3 M 7 17 L 7 15 L 9 15 L 9 17 L 7 17 M 11 17 L 11 15 L 13 15 L 13 17 L 11 17 M 15 17 L 15 15 L 17 15 L 17 17 L 15 17 M 22 3 L 22 21 L 16 21 L 16 19 L 20 19 L 20 5 L 16 5 L 16 3 L 22 3 " }
        }
    }
}
