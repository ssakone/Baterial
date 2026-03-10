// Generated from assistant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/assistant.svg
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
            PathSvg { path: "M 19 2 L 5 2 Q 4.17157 2 3.58579 2.58579 Q 3 3.17157 3 4 L 3 18 Q 3 18.8284 3.58579 19.4142 Q 4.17157 20 5 20 L 9 20 L 12 23 L 15 20 L 19 20 Q 19.8284 20 20.4142 19.4142 Q 21 18.8284 21 18 L 21 4 Q 21 3.17157 20.4142 2.58579 Q 19.8284 2 19 2 M 13.88 12.88 L 12 17 L 10.12 12.88 L 6 11 L 10.12 9.12 L 12 5 L 13.88 9.12 L 18 11 L 13.88 12.88 " }
        }
    }
}
