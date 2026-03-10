// Generated from hvac.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hvac.svg
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
            PathSvg { path: "M 8.58 14 Q 8.13387 13.283 8.06 12.5 L 15.94 12.5 Q 15.8728 13.2118 15.47 14 L 8.58 14 M 12 16 Q 11.2512 16 10.5662 15.7288 Q 9.92475 15.4747 9.38 15 L 14.63 15 Q 14.0767 15.4753 13.435 15.7288 Q 12.7481 16 12 16 M 12 8 Q 12.7481 8 13.435 8.27125 Q 14.0767 8.52466 14.63 9 L 9.38 9 Q 9.92475 8.52529 10.5662 8.27125 Q 11.2512 8 12 8 M 8.58 10 L 15.42 10 Q 15.8661 10.717 15.94 11.5 L 8.06 11.5 Q 8.13387 10.717 8.58 10 M 3 3 L 3 21 L 21 21 L 21 3 L 3 3 M 12 18 Q 9.5025 18 7.75125 16.2488 Q 6 14.4975 6 12 Q 6 9.5025 7.75125 7.75125 Q 9.5025 6 12 6 Q 14.4975 6 16.2488 7.75125 Q 18 9.5025 18 12 Q 18 14.4975 16.2488 16.2488 Q 14.4975 18 12 18 " }
        }
    }
}
