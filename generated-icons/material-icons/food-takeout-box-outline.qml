// Generated from food-takeout-box-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-takeout-box-outline.svg
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
            PathSvg { path: "M 7.79 18 L 7.28 11 L 16.74 11 L 16.23 18 L 7.79 18 M 9.83 5 L 14.16 5 L 16.96 7.73 L 16.87 9 L 7.12 9 L 7.03 7.73 L 9.83 5 M 22 7.46 L 20.59 6.05 L 19 7.63 L 19.03 7.07 L 15 3 L 9 3 L 4.97 7.07 L 5 7.57 L 3.41 6 L 2 7.44 L 5.23 10.55 L 5.93 20 L 18.07 20 L 18.77 10.56 L 22 7.46 " }
        }
    }
}
