// Generated from rename-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rename-outline.svg
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
            PathSvg { path: "M 15 16 L 11 20 L 21 20 L 21 16 L 15 16 M 12.06 7.19 L 3 16.25 L 3 20 L 6.75 20 L 15.81 10.94 L 12.06 7.19 M 5.92 18 L 5 18 L 5 17.08 L 12.06 10 L 13 10.94 L 5.92 18 M 18.71 8.04 Q 19.0025 7.7475 19.0025 7.3275 Q 19.0025 6.9075 18.71 6.63 L 16.37 4.29 Q 16.2237 4.14371 16.0375 4.07 Q 15.8607 4 15.66 4 Q 15.469 4 15.2875 4.07375 Q 15.1001 4.14987 14.96 4.29 L 13.13 6.12 L 16.88 9.87 L 18.71 8.04 " }
        }
    }
}
