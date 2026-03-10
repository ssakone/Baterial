// Generated from domain-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/domain-off.svg
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
            PathSvg { path: "M 12 19 L 16 19 L 14 17 L 12 17 L 12 19 M 10 15 L 10 13 L 8 13 L 8 15 L 10 15 M 10 19 L 10 17 L 8 17 L 8 19 L 10 19 M 6 11 L 6 9 L 4 9 L 4 11 L 6 11 M 6 15 L 6 13 L 4 13 L 4 15 L 6 15 M 6 19 L 6 17 L 4 17 L 4 19 L 6 19 M 1.31 1.78 L 22.31 22.69 L 21 24 L 18 21 L 2 21 L 2 5 L 0.09 3.09 L 1.31 1.78 M 16 11 L 18 11 L 18 13 L 16 13 L 16 11 M 8 5 L 8 5.91 L 5.11 3 L 12 3 L 12 7 L 22 7 L 22 19.92 L 20 17.91 L 20 9 L 12 9 L 12 9.89 L 9.09 7 L 10 7 L 10 5 L 8 5 " }
        }
    }
}
