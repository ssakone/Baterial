// Generated from glass-mug.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/glass-mug.svg
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
            PathSvg { path: "M 10 4 L 10 7 L 18 7 L 18 4 L 10 4 M 8 2 L 20 2 L 21 2 L 21 3 L 20 4 L 20 20 L 21 21 L 21 22 L 20 22 L 8 22 L 7 22 L 7 21 L 8 20 L 8 18.6 L 4.2 16.83 Q 3.66051 16.5757 3.3375 16.0987 Q 3 15.6004 3 15 L 3 8 Q 3 7.17157 3.58579 6.58579 Q 4.17157 6 5 6 L 8 6 L 8 4 L 7 3 L 7 2 L 8 2 M 5 15 L 8 16.39 L 8 8 L 5 8 L 5 15 " }
        }
    }
}
