// Generated from tune-vertical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tune-vertical.svg
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
            PathSvg { path: "M 7 3 L 5 3 L 5 9 L 7 9 L 7 3 M 19 3 L 17 3 L 17 13 L 19 13 L 19 3 M 3 13 L 5 13 L 5 21 L 7 21 L 7 13 L 9 13 L 9 11 L 3 11 L 3 13 M 15 7 L 13 7 L 13 3 L 11 3 L 11 7 L 9 7 L 9 9 L 15 9 L 15 7 M 11 21 L 13 21 L 13 11 L 11 11 L 11 21 M 15 15 L 15 17 L 17 17 L 17 21 L 19 21 L 19 17 L 21 17 L 21 15 L 15 15 " }
        }
    }
}
