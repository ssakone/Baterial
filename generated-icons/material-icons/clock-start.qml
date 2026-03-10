// Generated from clock-start.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clock-start.svg
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
            PathSvg { path: "M 12 1 Q 9.105 1 7.0525 3.0525 Q 5 5.105 5 8 Q 5 10.8995 7.05025 12.9497 Q 9.1005 15 12 15 Q 14.8967 15 16.9475 12.9513 Q 19 10.9008 19 8 Q 19 5.105 16.9475 3.0525 Q 14.895 1 12 1 M 12 3.15 Q 14.0042 3.15 15.4263 4.57 Q 16.85 5.99172 16.85 8 Q 16.85 10.0083 15.4263 11.43 Q 14.0042 12.85 12 12.85 Q 9.99106 12.85 8.57053 11.4295 Q 7.15 10.0089 7.15 8 Q 7.15 5.99106 8.57053 4.57053 Q 9.99106 3.15 12 3.15 M 11 5 L 11 8.69 L 14.19 10.53 L 14.94 9.23 L 12.5 7.82 L 12.5 5 L 11 5 M 4 16 L 4 24 L 6 24 L 6 21 L 18 21 L 18 24 L 22 20 L 18 16 L 18 19 L 6 19 L 6 16 L 4 16 " }
        }
    }
}
