// Generated from shape-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shape-plus.svg
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
            PathSvg { path: "M 2 2 L 11 2 L 11 11 L 2 11 L 2 2 M 17.5 2 Q 19.375 2 20.6875 3.3125 Q 22 4.625 22 6.5 Q 22 8.375 20.6875 9.6875 Q 19.375 11 17.5 11 Q 15.625 11 14.3125 9.6875 Q 13 8.375 13 6.5 Q 13 4.625 14.3125 3.3125 Q 15.625 2 17.5 2 M 6.5 14 L 11 22 L 2 22 L 6.5 14 M 19 17 L 22 17 L 22 19 L 19 19 L 19 22 L 17 22 L 17 19 L 14 19 L 14 17 L 17 17 L 17 14 L 19 14 L 19 17 " }
        }
    }
}
