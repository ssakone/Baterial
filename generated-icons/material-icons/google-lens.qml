// Generated from google-lens.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-lens.svg
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
            PathSvg { path: "M 6 2 L 18 2 Q 19.6569 2 20.8284 3.17157 Q 22 4.34315 22 6 L 22 12 L 20 12 L 20 6 Q 20 5.17157 19.4142 4.58579 Q 18.8284 4 18 4 L 6 4 Q 5.17157 4 4.58579 4.58579 Q 4 5.17157 4 6 L 4 18 Q 4 18.8284 4.58579 19.4142 Q 5.17157 20 6 20 L 12 20 L 12 22 L 6 22 Q 4.34315 22 3.17157 20.8284 Q 2 19.6569 2 18 L 2 6 Q 2 4.34315 3.17157 3.17157 Q 4.34315 2 6 2 M 12 8 Q 13.6569 8 14.8284 9.17157 Q 16 10.3431 16 12 Q 16 13.6569 14.8284 14.8284 Q 13.6569 16 12 16 Q 10.3431 16 9.17157 14.8284 Q 8 13.6569 8 12 Q 8 10.3431 9.17157 9.17157 Q 10.3431 8 12 8 M 18 16 Q 18.8284 16 19.4142 16.5858 Q 20 17.1716 20 18 Q 20 18.8284 19.4142 19.4142 Q 18.8284 20 18 20 Q 17.1716 20 16.5858 19.4142 Q 16 18.8284 16 18 Q 16 17.1716 16.5858 16.5858 Q 17.1716 16 18 16 " }
        }
    }
}
