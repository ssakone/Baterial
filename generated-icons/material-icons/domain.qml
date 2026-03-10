// Generated from domain.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/domain.svg
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
            PathSvg { path: "M 18 15 L 16 15 L 16 17 L 18 17 L 18 15 M 18 11 L 16 11 L 16 13 L 18 13 L 18 11 M 20 19 L 12 19 L 12 17 L 14 17 L 14 15 L 12 15 L 12 13 L 14 13 L 14 11 L 12 11 L 12 9 L 20 9 L 20 19 M 10 7 L 8 7 L 8 5 L 10 5 L 10 7 M 10 11 L 8 11 L 8 9 L 10 9 L 10 11 M 10 15 L 8 15 L 8 13 L 10 13 L 10 15 M 10 19 L 8 19 L 8 17 L 10 17 L 10 19 M 6 7 L 4 7 L 4 5 L 6 5 L 6 7 M 6 11 L 4 11 L 4 9 L 6 9 L 6 11 M 6 15 L 4 15 L 4 13 L 6 13 L 6 15 M 6 19 L 4 19 L 4 17 L 6 17 L 6 19 M 12 7 L 12 3 L 2 3 L 2 21 L 22 21 L 22 7 L 12 7 " }
        }
    }
}
