// Generated from hvac-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hvac-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 3 4.89 L 3 21 L 19.11 21 L 20.84 22.73 L 22.11 21.46 M 12 18 Q 9.5025 18 7.75125 16.2488 Q 6 14.4975 6 12 Q 6 10.2693 6.92 8.81 L 8.43 10.32 Q 8.11534 10.9328 8.06 11.5 L 9.61 11.5 L 10.61 12.5 L 8.06 12.5 Q 8.13387 13.283 8.58 14 L 12.11 14 L 13.11 15 L 9.38 15 Q 9.92475 15.4747 10.5662 15.7288 Q 11.2512 16 12 16 Q 12.8636 16 13.7 15.59 L 15.19 17.08 Q 13.7307 18 12 18 M 12 8 Q 12.7481 8 13.435 8.27125 Q 14.0767 8.52466 14.63 9 L 12.2 9 L 11.27 8.07 Q 11.6725 8 12 8 M 9.67 6.47 L 6.2 3 L 21 3 L 21 17.8 L 17.53 14.33 Q 18 13.2177 18 12 Q 18 9.5025 16.2488 7.75125 Q 14.4975 6 12 6 Q 10.7823 6 9.67 6.47 M 15.94 11.5 L 14.7 11.5 L 13.2 10 L 15.42 10 Q 15.8661 10.717 15.94 11.5 " }
        }
    }
}
