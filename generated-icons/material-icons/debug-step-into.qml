// Generated from debug-step-into.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/debug-step-into.svg
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
            PathSvg { path: "M 12 22 Q 11.1716 22 10.5858 21.4142 Q 10 20.8284 10 20 Q 10 19.1716 10.5858 18.5858 Q 11.1716 18 12 18 Q 12.8284 18 13.4142 18.5858 Q 14 19.1716 14 20 Q 14 20.8284 13.4142 21.4142 Q 12.8284 22 12 22 M 13 2 L 13 13 L 17.5 8.5 L 18.92 9.92 L 12 16.84 L 5.08 9.92 L 6.5 8.5 L 11 13 L 11 2 L 13 2 " }
        }
    }
}
