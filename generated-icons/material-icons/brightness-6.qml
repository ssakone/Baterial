// Generated from brightness-6.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/brightness-6.svg
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
            PathSvg { path: "M 12 18 L 12 6 Q 14.4853 6 16.2426 7.75736 Q 18 9.51472 18 12 Q 18 14.4853 16.2426 16.2426 Q 14.4853 18 12 18 M 20 15.31 L 23.31 12 L 20 8.69 L 20 4 L 15.31 4 L 12 0.69 L 8.69 4 L 4 4 L 4 8.69 L 0.69 12 L 4 15.31 L 4 20 L 8.69 20 L 12 23.31 L 15.31 20 L 20 20 L 20 15.31 " }
        }
    }
}
