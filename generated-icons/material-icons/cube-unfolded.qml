// Generated from cube-unfolded.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cube-unfolded.svg
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
            PathSvg { path: "M 6 9 L 6 4 L 13 4 L 13 9 L 23 9 L 23 16 L 18 16 L 18 21 L 11 21 L 11 16 L 1 16 L 1 9 L 6 9 M 16 16 L 13 16 L 13 19 L 16 19 L 16 16 M 8 9 L 11 9 L 11 6 L 8 6 L 8 9 M 6 14 L 6 11 L 3 11 L 3 14 L 6 14 M 18 11 L 18 14 L 21 14 L 21 11 L 18 11 M 13 11 L 13 14 L 16 14 L 16 11 L 13 11 M 8 11 L 8 14 L 11 14 L 11 11 L 8 11 " }
        }
    }
}
