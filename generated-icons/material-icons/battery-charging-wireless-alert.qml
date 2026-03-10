// Generated from battery-charging-wireless-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-charging-wireless-alert.svg
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
            PathSvg { path: "M 13 4 L 11 4 L 11 2 L 5 2 L 5 4 L 3 4 Q 2.55 4 2.275 4.275 Q 2 4.55 2 5 L 2 21 Q 2 21.45 2.275 21.725 Q 2.55 22 3 22 L 13 22 Q 13.45 22 13.725 21.725 Q 14 21.45 14 21 L 14 5 Q 14 4.55 13.725 4.275 Q 13.45 4 13 4 M 9 18 L 7 18 L 7 16 L 9 16 L 9 18 M 9 14 L 7 14 L 7 8 L 9 8 L 9 14 M 20.1 4.9 L 18.7 6.3 Q 21.025 8.625 21.025 11.95 Q 21.025 15.275 18.7 17.6 L 20.1 19 Q 23.025 16.15 23.025 11.9875 Q 23.025 7.825 20.1 4.9 M 17.2 7.8 L 15.8 9.2 Q 17 10.4 17 12.05 Q 17 13.7 15.8 14.9 L 17.2 16.3 Q 19 14.5 19 12.0125 Q 19 9.525 17.2 7.8 " }
        }
    }
}
