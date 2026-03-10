// Generated from format-list-checks.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-list-checks.svg
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
            PathSvg { path: "M 3 5 L 9 5 L 9 11 L 3 11 L 3 5 M 5 7 L 5 9 L 7 9 L 7 7 L 5 7 M 11 7 L 21 7 L 21 9 L 11 9 L 11 7 M 11 15 L 21 15 L 21 17 L 11 17 L 11 15 M 5 20 L 1.5 16.5 L 2.91 15.09 L 5 17.17 L 9.59 12.59 L 11 14 L 5 20 " }
        }
    }
}
