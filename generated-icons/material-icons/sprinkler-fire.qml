// Generated from sprinkler-fire.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sprinkler-fire.svg
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
            PathSvg { path: "M 5 21 L 5 23 L 7 23 L 7 21 L 5 21 M 11 21 L 9 21 L 9 23 L 11 23 L 11 21 M 7 18 L 7 20 L 9 20 L 9 18 L 7 18 M 11 15 L 11 17 L 9 17 L 9 15 L 11 15 M 15 21 L 13 21 L 13 23 L 15 23 L 15 21 M 11 18 L 11 20 L 13 20 L 13 18 L 11 18 M 15 15 L 15 17 L 13 17 L 13 15 L 15 15 M 19 21 L 17 21 L 17 23 L 19 23 L 19 21 M 15 18 L 15 20 L 17 20 L 17 18 L 15 18 M 16 11 L 16 13 L 8 13 L 8 11 L 11 11 L 11 5 L 13 5 L 13 11 L 16 11 M 21 1 L 21 3 L 18 3 L 18 6 L 14 10 L 14 7.2 L 16 5.2 L 16 3 L 8 3 L 8 5.2 L 10 7.2 L 10 10 L 6 6 L 6 3 L 3 3 L 3 1 L 21 1 " }
        }
    }
}
