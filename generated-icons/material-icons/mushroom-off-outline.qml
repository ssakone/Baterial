// Generated from mushroom-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mushroom-off-outline.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 4.1 6 Q 3.10348 7.22649 2.5625 8.7375 Q 2 10.3086 2 12 Q 2 12.825 2.5875 13.4125 Q 3.175 14 4 14 L 12.1 14 L 13.1 15 L 9 15 L 8 18.5 L 7.7 19.5 Q 7.47813 20.3135 7.9125 21.0375 Q 8.33864 21.7477 9.1 21.9 L 9.7 22 L 14.4 22 Q 15.225 22 15.8125 21.4125 Q 16.4 20.825 16.4 20 L 16.3 19.5 L 16 18.5 L 15.8 17.6 L 20.9 22.7 L 22.1 21.5 M 4 12 Q 4 10.7679 4.4125 9.55 Q 4.79658 8.41605 5.5 7.4 L 6.2 8.1 Q 6.1 8.4 6.0625 8.55 Q 6 8.8 6 9 Q 6 9.825 6.5875 10.4125 Q 7.175 11 8 11 Q 8.2 11 8.45 10.9375 Q 8.6 10.9 8.9 10.8 L 10.1 12 L 4 12 M 9.7 20 L 10 19 L 10.6 17 L 13.6 17 L 14.2 19 L 14.5 20 L 9.7 20 M 16 11 Q 15.175 11 14.5875 10.4125 Q 14 9.825 14 9 Q 14 8.175 14.5875 7.5875 Q 15.175 7 16 7 Q 16.825 7 17.4125 7.5875 Q 18 8.175 18 9 Q 18 9.825 17.4125 10.4125 Q 16.825 11 16 11 M 8.2 5 L 6.7 3.5 Q 9.36667 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 Q 22 12.825 21.4125 13.4125 Q 20.825 14 20 14 L 17.2 14 L 15.2 12 L 20 12 Q 20 9.2564 18.275 7.05 Q 16.581 4.88319 14 4.2 Q 13.9252 4.94811 13.3375 5.475 Q 12.7519 6 12 6 Q 11.2481 6 10.6625 5.475 Q 10.0748 4.94811 10 4.2 Q 9.53125 4.35625 9.0625 4.5625 Q 8.5625 4.7825 8.2 5 " }
        }
    }
}
