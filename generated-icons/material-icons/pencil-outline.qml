// Generated from pencil-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pencil-outline.svg
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
            PathSvg { path: "M 14.06 9 L 15 9.94 L 5.92 19 L 5 19 L 5 18.08 L 14.06 9 M 17.66 3 Q 17.469 3 17.2875 3.07375 Q 17.1001 3.14987 16.96 3.29 L 15.13 5.12 L 18.88 8.87 L 20.71 7.04 Q 21.0025 6.7475 21.0025 6.3275 Q 21.0025 5.9075 20.71 5.63 L 18.37 3.29 Q 18.2237 3.14371 18.0375 3.07 Q 17.8607 3 17.66 3 M 14.06 6.19 L 3 17.25 L 3 21 L 6.75 21 L 17.81 9.94 L 14.06 6.19 " }
        }
    }
}
