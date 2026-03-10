// Generated from sd.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sd.svg
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
            PathSvg { path: "M 18 8 L 16 8 L 16 4 L 18 4 L 18 8 M 15 8 L 13 8 L 13 4 L 15 4 L 15 8 M 12 8 L 10 8 L 10 4 L 12 4 L 12 8 M 18 2 L 10 2 L 4 8 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 18 22 Q 18.8284 22 19.4142 21.4142 Q 20 20.8284 20 20 L 20 4 Q 20 3.17157 19.4142 2.58579 Q 18.8284 2 18 2 " }
        }
    }
}
