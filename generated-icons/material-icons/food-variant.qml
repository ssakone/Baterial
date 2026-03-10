// Generated from food-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-variant.svg
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
            PathSvg { path: "M 22 18 Q 22 19.6569 20.8284 20.8284 Q 19.6569 22 18 22 L 15 22 Q 13.3431 22 12.1716 20.8284 Q 11 19.6569 11 18 L 11 16 L 17.79 16 L 20.55 11.23 L 22.11 12.13 L 19.87 16 L 22 16 L 22 18 M 9 22 L 2 22 Q 2 16 2.33 12.83 Q 2.64339 9.89344 3.6 5 L 3 5 L 3 3 L 4 3 L 7 3 L 8 3 L 8 5 L 7.4 5 Q 8.35661 9.89344 8.67 12.83 Q 9 16 9 22 " }
        }
    }
}
