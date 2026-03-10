// Generated from bed-king.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bed-king.svg
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
            PathSvg { path: "M 6 5 Q 5.22077 5 4.59 5.6 Q 4 6.16122 4 7 L 4 10 Q 3.19 10 2.6 10.59 Q 2 11.19 2 12 L 2 17 L 3.33 17 L 4 19 L 5 19 L 5.67 17 L 18.33 17 L 19 19 L 20 19 L 20.67 17 L 22 17 L 22 12 Q 22 11.2208 21.4 10.59 Q 20.81 10 20 10 L 20 7 Q 20 6.19 19.41 5.6 Q 18.81 5 18 5 L 6 5 M 6 7 L 11 7 L 11 10 L 6 10 L 6 7 M 13 7 L 18 7 L 18 10 L 13 10 L 13 7 " }
        }
    }
}
