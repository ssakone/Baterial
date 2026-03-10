// Generated from phone-ring-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-ring-outline.svg
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
            PathSvg { path: "M 23.71 16.67 Q 21.3756 14.4581 18.4137 13.2513 Q 15.3429 12 12 12 Q 8.65715 12 5.58625 13.2513 Q 2.62439 14.4581 0.29 16.67 Q -5.55112e-17 16.96 0 17.38 Q 0 17.8 0.29 18.09 L 2.77 20.57 Q 3.06 20.86 3.48 20.86 Q 3.67801 20.86 3.86375 20.7838 Q 4.04155 20.7108 4.18 20.58 Q 5.35318 19.4811 6.84 18.73 Q 7.09234 18.6077 7.24375 18.37 Q 7.4 18.1247 7.4 17.83 L 7.4 14.73 Q 9.60521 14 12 14 Q 14.3787 14 16.6 14.72 L 16.6 17.82 Q 16.6 18.109 16.7563 18.3563 Q 16.9093 18.5985 17.16 18.72 Q 18.5937 19.4369 19.82 20.57 Q 20.1 20.85 20.52 20.85 Q 20.94 20.85 21.23 20.56 L 23.71 18.08 Q 24 17.79 24 17.37 Q 24 16.9599 23.71 16.67 M 5.4 17.23 Q 4.41759 17.7807 3.53 18.5 L 2.46 17.43 Q 3.84019 16.2925 5.41 15.53 L 5.41 17.23 L 5.4 17.23 M 20.47 18.49 Q 19.5937 17.7771 18.6 17.22 L 18.6 15.52 Q 20.1671 16.2885 21.54 17.42 L 20.47 18.49 M 21.16 6.26 L 19.75 4.85 L 16.19 8.4 L 17.6 9.81 Q 21.05 6.29 21.16 6.26 M 11 2 L 13 2 L 13 7 L 11 7 L 11 2 M 6.4 9.81 L 7.81 8.4 L 4.26 4.84 L 2.84 6.26 Q 2.95 6.29 6.4 9.81 " }
        }
    }
}
