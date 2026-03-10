// Generated from clock-out.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clock-out.svg
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
            PathSvg { path: "M 18 1 L 19.8 2.79 L 15.79 6.79 L 17.21 8.21 L 21.21 4.21 L 23 6 L 23 1 L 18 1 M 12 8 Q 9.10327 8 7.0525 10.0487 Q 5 12.0992 5 15 Q 5 17.8995 7.05025 19.9497 Q 9.1005 22 12 22 Q 14.8967 22 16.9475 19.9513 Q 19 17.9008 19 15 Q 19 12.1005 16.9497 10.0503 Q 14.8995 8 12 8 M 12 10.15 Q 14.0042 10.15 15.4263 11.57 Q 16.85 12.9917 16.85 15 Q 16.85 17.0089 15.4295 18.4295 Q 14.0089 19.85 12 19.85 Q 9.99 19.85 8.57 18.43 Q 7.15 17.01 7.15 15 Q 7.15 12.9911 8.57053 11.5705 Q 9.99106 10.15 12 10.15 M 11 12 L 11 15.69 L 14.19 17.53 L 14.94 16.23 L 12.5 14.82 L 12.5 12 L 11 12 " }
        }
    }
}
