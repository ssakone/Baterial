// Generated from aspect-ratio.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/aspect-ratio.svg
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
            PathSvg { path: "M 19 12 L 17 12 L 17 15 L 14 15 L 14 17 L 19 17 L 19 12 M 7 9 L 10 9 L 10 7 L 5 7 L 5 12 L 7 12 L 7 9 M 21 3 L 3 3 Q 2.17157 3 1.58579 3.58579 Q 1 4.17157 1 5 L 1 19 Q 1 19.8284 1.58579 20.4142 Q 2.17157 21 3 21 L 21 21 Q 21.8284 21 22.4142 20.4142 Q 23 19.8284 23 19 L 23 5 Q 23 4.17157 22.4142 3.58579 Q 21.8284 3 21 3 M 21 19 L 3 19 L 3 5 L 21 5 L 21 19 " }
        }
    }
}
