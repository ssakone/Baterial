// Generated from bank-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bank-outline.svg
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
            PathSvg { path: "M 6.5 10 L 4.5 10 L 4.5 17 L 6.5 17 L 6.5 10 M 12.5 10 L 10.5 10 L 10.5 17 L 12.5 17 L 12.5 10 M 21 19 L 2 19 L 2 21 L 21 21 L 21 19 M 18.5 10 L 16.5 10 L 16.5 17 L 18.5 17 L 18.5 10 M 11.5 3.26 L 16.71 6 L 6.29 6 L 11.5 3.26 M 11.5 1 L 2 6 L 2 8 L 21 8 L 21 6 L 11.5 1 " }
        }
    }
}
