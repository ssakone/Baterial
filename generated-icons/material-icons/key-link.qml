// Generated from key-link.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/key-link.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 7.5 3 Q 5.625 3 4.3125 4.3125 Q 3 5.625 3 7.5 Q 3 9.375 4.3125 10.6875 Q 5.625 12 7.5 12 Q 8.98571 12 10.125 11.175 Q 11.2455 10.3636 11.7 9 L 15 9 L 15 12 L 18 12 L 18 9 L 21 9 L 21 6 L 11.7 6 Q 11.2455 4.63636 10.125 3.825 Q 8.98571 3 7.5 3 M 7.5 6 Q 8.1 6 8.55 6.45 Q 9 6.9 9 7.5 Q 9 8.1 8.55 8.55 Q 8.1 9 7.5 9 Q 6.9 9 6.45 8.55 Q 6 8.1 6 7.5 Q 6 6.9 6.45 6.45 Q 6.9 6 7.5 6 M 10 14 Q 8.5451 14 7.4 14.9125 Q 6 16.0281 6 18 Q 6 19.9719 7.4 21.0875 Q 8.5451 22 10 22 L 11 22 L 11 20 L 10 20 Q 9.39405 20 8.8875 19.7125 Q 8 19.2088 8 18 Q 8 16.8357 8.8125 16.325 Q 9.32955 16 10 16 L 11 16 L 11 14 L 10 14 M 13 14 L 13 16 L 14 16 Q 14.606 16 15.1125 16.2875 Q 16 16.7912 16 18 Q 16 19.1643 15.1875 19.675 Q 14.6705 20 14 20 L 13 20 L 13 22 L 14 22 Q 15.4549 22 16.6 21.0875 Q 18 19.9719 18 18 Q 18 16.0281 16.6 14.9125 Q 15.4549 14 14 14 L 13 14 M 9 17 L 9 19 L 15 19 L 15 17 L 9 17 " }
        }
    }
}
