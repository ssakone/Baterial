// Generated from food-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-outline.svg
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
            PathSvg { path: "M 1 22 Q 1 22.4067 1.29375 22.7025 Q 1.58921 23 2 23 L 15 23 Q 15.4166 23 15.71 22.7025 Q 16 22.4085 16 22 L 16 21 L 1 21 L 1 22 M 8.5 9 Q 5.45313 9 3.34375 10.5 Q 1 12.1667 1 15 L 16 15 Q 16 12.1667 13.6563 10.5 Q 11.5469 9 8.5 9 M 3.62 13 Q 4.37012 11.9525 5.9475 11.4187 Q 7.18495 11 8.5 11 Q 9.81505 11 11.0525 11.4187 Q 12.6299 11.9525 13.38 13 L 3.62 13 M 1 17 L 16 17 L 16 19 L 1 19 L 1 17 M 18 5 L 18 1 L 16 1 L 16 5 L 11 5 L 11.23 7 L 20.79 7 L 19.39 21 L 18 21 L 18 23 L 19.72 23 Q 20.3447 23 20.8125 22.5725 Q 21.2743 22.1505 21.35 21.53 L 23 5 L 18 5 " }
        }
    }
}
