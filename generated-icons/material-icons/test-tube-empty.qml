// Generated from test-tube-empty.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/test-tube-empty.svg
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
            PathSvg { path: "M 7 2 L 17 2 L 17 4 L 16 4 L 16 18 Q 16 19.6569 14.8284 20.8284 Q 13.6569 22 12 22 Q 10.3431 22 9.17157 20.8284 Q 8 19.6569 8 18 L 8 4 L 7 4 L 7 2 M 14 4 L 10 4 L 10 18 Q 10 18.8284 10.5858 19.4142 Q 11.1716 20 12 20 Q 12.8284 20 13.4142 19.4142 Q 14 18.8284 14 18 L 14 4 " }
        }
    }
}
