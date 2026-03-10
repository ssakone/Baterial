// Generated from seat-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seat-outline.svg
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
            PathSvg { path: "M 15 5 L 15 12 L 9 12 L 9 5 L 15 5 M 15 3 L 9 3 Q 8.17157 3 7.58579 3.58579 Q 7 4.17157 7 5 L 7 14 L 17 14 L 17 5 Q 17 4.17157 16.4142 3.58579 Q 15.8284 3 15 3 M 22 10 L 19 10 L 19 13 L 22 13 L 22 10 M 5 10 L 2 10 L 2 13 L 5 13 L 5 10 M 20 15 L 4 15 L 4 21 L 6 21 L 6 17 L 18 17 L 18 21 L 20 21 L 20 15 " }
        }
    }
}
