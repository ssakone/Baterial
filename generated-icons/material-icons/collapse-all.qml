// Generated from collapse-all.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/collapse-all.svg
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
            PathSvg { path: "M 14 4 L 4 4 L 4 14 L 2 14 L 2 4 Q 2 3.17157 2.58579 2.58579 Q 3.17157 2 4 2 L 14 2 L 14 4 M 18 6 L 8 6 Q 7.17157 6 6.58579 6.58579 Q 6 7.17157 6 8 L 6 18 L 8 18 L 8 8 L 18 8 L 18 6 M 22 12 L 22 20 Q 22 20.8284 21.4142 21.4142 Q 20.8284 22 20 22 L 12 22 Q 11.1716 22 10.5858 21.4142 Q 10 20.8284 10 20 L 10 12 Q 10 11.1716 10.5858 10.5858 Q 11.1716 10 12 10 L 20 10 Q 20.8284 10 21.4142 10.5858 Q 22 11.1716 22 12 M 20 15 L 12 15 L 12 17 L 20 17 L 20 15 " }
        }
    }
}
