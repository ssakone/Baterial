// Generated from mouse-bluetooth.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mouse-bluetooth.svg
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
            PathSvg { path: "M 20 7 L 20.5 7 L 23.35 9.85 L 21.21 12 L 23.35 14.14 L 20.5 17 L 20 17 L 20 13.21 L 17.71 15.5 L 17 14.79 L 19.79 12 L 17 9.21 L 17.71 8.5 L 20 10.79 L 20 7 M 21 8.91 L 21 10.79 L 21.94 9.85 L 21 8.91 M 21 13.21 L 21 15.08 L 21.94 14.14 L 21 13.21 M 15 9 L 15 10 L 9 10 L 9 2.07 Q 11.5607 2.44014 13.2712 4.395 Q 15 6.37071 15 9 M 1 10 L 1 9 Q 1 6.37071 2.72875 4.395 Q 4.43925 2.44014 7 2.07 L 7 10 L 1 10 M 15 15 Q 15 17.8995 12.9497 19.9497 Q 10.8995 22 8 22 Q 5.1005 22 3.05025 19.9497 Q 1 17.8995 1 15 L 1 12 L 15 12 L 15 15 " }
        }
    }
}
