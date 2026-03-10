// Generated from crosshairs-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/crosshairs-off.svg
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
            PathSvg { path: "M 20.94 11 Q 20.61 7.8725 18.3687 5.63125 Q 16.1275 3.39 13 3.06 L 13 1 L 11 1 L 11 3.06 Q 9.28123 3.24252 7.84 4.03 L 9.34 5.53 Q 10.6182 5 12 5 Q 14.9025 5 16.9513 7.04875 Q 19 9.0975 19 12 Q 19 12.6856 18.8662 13.3737 Q 18.7402 14.0225 18.5 14.65 L 20 16.15 Q 20.7542 14.7019 20.95 13 L 23 13 L 23 11 L 20.94 11 M 3 4.27 L 5.04 6.31 Q 3.34003 8.39127 3.06 11 L 1 11 L 1 13 L 3.06 13 Q 3.39 16.1275 5.63125 18.3687 Q 7.8725 20.61 11 20.94 L 11 23 L 13 23 L 13 20.94 Q 15.6297 20.6429 17.69 18.96 L 19.73 21 L 21 19.73 L 4.27 3 L 3 4.27 M 16.27 17.54 Q 15.3656 18.2374 14.2963 18.6112 Q 13.1842 19 12 19 Q 9.0975 19 7.04875 16.9513 Q 5 14.9025 5 12 Q 5 10.8158 5.38875 9.70375 Q 5.76257 8.63436 6.46 7.73 L 16.27 17.54 " }
        }
    }
}
