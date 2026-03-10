// Generated from light-switch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/light-switch.svg
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
            PathSvg { path: "M 8 6 L 8 18 L 16 18 L 16 6 L 8 6 M 14 10 L 10 10 L 10 8 L 14 8 L 14 10 M 19.4 1.6 Q 18.8 1 18 1 L 6 1 Q 5.2 1 4.6 1.6 Q 4 2.2 4 3 L 4 21 Q 4 21.8 4.6 22.4 Q 5.2 23 6 23 L 18 23 Q 18.8 23 19.4 22.4 Q 20 21.8 20 21 L 20 3 Q 20 2.2 19.4 1.6 M 18 21 L 6 21 L 6 3 L 18 3 L 18 21 " }
        }
    }
}
