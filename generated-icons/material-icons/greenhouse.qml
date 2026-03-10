// Generated from greenhouse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/greenhouse.svg
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
            PathSvg { path: "M 12 3 L 4 9 L 4 21 L 20 21 L 20 9 L 12 3 M 10 10 L 14 10 L 14 19 L 10 19 L 10 10 M 16 10 L 18 10 L 18 13 L 16 13 L 16 10 M 15.33 8 L 8.67 8 L 12 5.5 L 15.33 8 M 8 10 L 8 13 L 6 13 L 6 10 L 8 10 M 6 15 L 8 15 L 8 19 L 6 19 L 6 15 M 16 19 L 16 15 L 18 15 L 18 19 L 16 19 " }
        }
    }
}
