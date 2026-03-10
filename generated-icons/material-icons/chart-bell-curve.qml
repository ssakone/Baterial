// Generated from chart-bell-curve.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chart-bell-curve.svg
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
            PathSvg { path: "M 9.96 11.31 Q 10.7121 8.50285 11.24 7.45125 Q 11.9686 6 13 6 Q 14.0314 6 14.76 7.45125 Q 15.2879 8.50285 16.04 11.31 Q 17.0283 15.0263 17.9175 16.5088 Q 19.4118 19 22 19 L 22 17 Q 20.493 17 19.5462 15.3025 Q 18.882 14.1115 17.97 10.8 Q 17.0737 7.4365 16.3325 6.1475 Q 15.0976 4 13 4 Q 10.9024 4 9.6675 6.1475 Q 8.92626 7.4365 8.03 10.8 Q 7.15475 14.0734 6.465 15.3025 Q 5.51236 17 4 17 L 4 2 L 2 2 L 2 22 L 22 22 L 22 20 L 4 20 L 4 19 Q 6.58817 19 8.0825 16.5088 Q 8.97174 15.0263 9.96 11.31 " }
        }
    }
}
