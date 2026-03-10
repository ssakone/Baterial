// Generated from table-of-contents.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-of-contents.svg
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
            PathSvg { path: "M 3 9 L 17 9 L 17 7 L 3 7 L 3 9 M 3 13 L 17 13 L 17 11 L 3 11 L 3 13 M 3 17 L 17 17 L 17 15 L 3 15 L 3 17 M 19 17 L 21 17 L 21 15 L 19 15 L 19 17 M 19 7 L 19 9 L 21 9 L 21 7 L 19 7 M 19 13 L 21 13 L 21 11 L 19 11 L 19 13 " }
        }
    }
}
