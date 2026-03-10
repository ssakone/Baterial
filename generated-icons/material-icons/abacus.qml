// Generated from abacus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/abacus.svg
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
            PathSvg { path: "M 5 5 L 7 5 L 7 11 L 5 11 L 5 5 M 10 5 L 8 5 L 8 11 L 10 11 L 10 5 M 5 19 L 7 19 L 7 13 L 5 13 L 5 19 M 10 13 L 8 13 L 8 19 L 10 19 L 10 17 L 15 17 L 15 15 L 10 15 L 10 13 M 2 21 L 4 21 L 4 3 L 2 3 L 2 21 M 20 3 L 20 7 L 13 7 L 13 5 L 11 5 L 11 11 L 13 11 L 13 9 L 20 9 L 20 15 L 18 15 L 18 13 L 16 13 L 16 19 L 18 19 L 18 17 L 20 17 L 20 21 L 22 21 L 22 3 L 20 3 " }
        }
    }
}
