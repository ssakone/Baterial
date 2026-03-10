// Generated from message-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/message-off.svg
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
            PathSvg { path: "M 20.95 17.75 L 5.2 2 L 20 2 Q 20.8267 2 21.4125 2.58375 Q 22 3.16922 22 4 L 22 16 Q 22 16.5582 21.7075 17.0325 Q 21.426 17.489 20.95 17.75 M 2.39 1.73 L 1.11 3 L 2 3.9 L 2 4 L 2 22 L 6 18 L 16.11 18 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 " }
        }
    }
}
