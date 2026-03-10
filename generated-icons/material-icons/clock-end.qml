// Generated from clock-end.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clock-end.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 1 Q 14.895 1 16.9475 3.0525 Q 19 5.105 19 8 Q 19 10.9008 16.9475 12.9513 Q 14.8967 15 12 15 Q 9.1005 15 7.05025 12.9497 Q 5 10.8995 5 8 Q 5 5.105 7.0525 3.0525 Q 9.105 1 12 1 M 12 3.15 Q 9.99106 3.15 8.57053 4.57053 Q 7.15 5.99106 7.15 8 Q 7.15 10.0089 8.57053 11.4295 Q 9.99106 12.85 12 12.85 Q 14.0042 12.85 15.4263 11.43 Q 16.85 10.0083 16.85 8 Q 16.85 5.99172 15.4263 4.57 Q 14.0042 3.15 12 3.15 M 11 5 L 12.5 5 L 12.5 7.82 L 14.94 9.23 L 14.19 10.53 L 11 8.69 L 11 5 M 15 16 L 19 20 L 19 16 L 21 16 L 21 24 L 19 24 L 19 20 L 15 24 L 15 21 L 3 21 L 3 19 L 15 19 L 15 16 " }
        }
    }
}
