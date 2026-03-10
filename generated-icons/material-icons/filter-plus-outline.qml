// Generated from filter-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/filter-plus-outline.svg
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
            PathSvg { path: "M 15 17 L 18 17 L 18 14 L 20 14 L 20 17 L 23 17 L 23 19 L 20 19 L 20 22 L 18 22 L 18 19 L 15 19 L 15 17 M 13 19.88 Q 13.0304 20.1081 12.9575 20.3288 Q 12.8829 20.5545 12.72 20.71 Q 12.42 21.0025 12.0063 21.0025 Q 11.5925 21.0025 11.3 20.71 L 7.29 16.7 Q 6.93455 16.3445 7 15.87 L 7 10.75 L 2.21 4.62 Q 1.95552 4.29816 2.00625 3.88625 Q 2.05683 3.47553 2.38 3.22 Q 2.67857 3 3 3 L 17 3 Q 17.3214 3 17.62 3.22 Q 17.9432 3.47553 17.9937 3.88625 Q 18.0445 4.29816 17.79 4.62 L 13 10.75 L 13 19.88 M 5.04 5 L 9 10.07 L 9 15.58 L 11 17.58 L 11 10.05 L 14.96 5 L 5.04 5 " }
        }
    }
}
