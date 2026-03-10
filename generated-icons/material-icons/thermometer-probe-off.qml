// Generated from thermometer-probe-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thermometer-probe-off.svg
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
            PathSvg { path: "M 2 3.64 L 9.24 10.88 L 2.81 17.31 Q 2.0075 18.1125 2.0075 19.2512 Q 2.0075 20.39 2.81 21.2 Q 3.6125 22.0025 4.75125 22.0025 Q 5.89 22.0025 6.7 21.2 L 13.13 14.77 L 20.73 22.37 L 22 21.1 L 3.27 2.37 L 2 3.64 M 10.23 11.86 L 12.14 13.77 Q 11.9495 14.0519 11.6525 14.2137 Q 11.3474 14.38 11 14.38 Q 10.43 14.38 10.025 13.975 Q 9.62 13.57 9.62 13 Q 9.62 12.6526 9.78625 12.3475 Q 9.94809 12.0505 10.23 11.86 M 14.46 11 L 13 9.55 L 13.47 9.47 L 19.47 3.47 L 22 2 L 20.54 4.54 L 14.54 10.54 L 14.46 11 " }
        }
    }
}
