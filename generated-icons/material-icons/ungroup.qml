// Generated from ungroup.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ungroup.svg
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
            PathSvg { path: "M 2 2 L 6 2 L 6 3 L 13 3 L 13 2 L 17 2 L 17 6 L 16 6 L 16 9 L 18 9 L 18 8 L 22 8 L 22 12 L 21 12 L 21 18 L 22 18 L 22 22 L 18 22 L 18 21 L 12 21 L 12 22 L 8 22 L 8 18 L 9 18 L 9 16 L 6 16 L 6 17 L 2 17 L 2 13 L 3 13 L 3 6 L 2 6 L 2 2 M 18 12 L 18 11 L 16 11 L 16 13 L 17 13 L 17 17 L 13 17 L 13 16 L 11 16 L 11 18 L 12 18 L 12 19 L 18 19 L 18 18 L 19 18 L 19 12 L 18 12 M 13 6 L 13 5 L 6 5 L 6 6 L 5 6 L 5 13 L 6 13 L 6 14 L 9 14 L 9 12 L 8 12 L 8 8 L 12 8 L 12 9 L 14 9 L 14 6 L 13 6 M 12 12 L 11 12 L 11 14 L 13 14 L 13 13 L 14 13 L 14 11 L 12 11 L 12 12 " }
        }
    }
}
