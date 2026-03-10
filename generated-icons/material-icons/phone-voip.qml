// Generated from phone-voip.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-voip.svg
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
            PathSvg { path: "M 13 17 L 13 19 L 14 19 Q 14.4142 19 14.7071 19.2929 Q 15 19.5858 15 20 L 22 20 L 22 22 L 15 22 Q 15 22.4142 14.7071 22.7071 Q 14.4142 23 14 23 L 10 23 Q 9.58579 23 9.29289 22.7071 Q 9 22.4142 9 22 L 2 22 L 2 20 L 9 20 Q 9 19.5858 9.29289 19.2929 Q 9.58579 19 10 19 L 11 19 L 11 17 L 13 17 M 23.7 7.67 Q 23.8408 7.81077 23.9175 7.9825 Q 24 8.16714 24 8.37 Q 24 8.79 23.71 9.08 L 21.23 11.56 Q 21.0916 11.6984 20.91 11.7725 Q 20.7201 11.85 20.5 11.85 Q 20.1 11.85 19.82 11.57 Q 19.178 10.9984 18.545 10.555 Q 17.8594 10.0747 17.15 9.72 Q 16.8993 9.59846 16.7463 9.35625 Q 16.59 9.10902 16.59 8.82 L 16.59 5.72 Q 14.3687 5 12 5 Q 9.60521 5 7.4 5.73 L 7.4 8.83 Q 7.4 9.12475 7.24375 9.37 Q 7.09234 9.60765 6.84 9.73 Q 5.35318 10.4811 4.18 11.58 Q 4.04254 11.7098 3.86625 11.7837 Q 3.68442 11.86 3.5 11.86 Q 3.27988 11.86 3.09 11.7825 Q 2.90836 11.7084 2.77 11.57 L 0.29 9.09 Q 0 8.8 0 8.38 Q 0 7.96 0.29 7.67 Q 2.62439 5.45807 5.58625 4.25125 Q 8.65715 3 12 3 Q 15.336 3 18.405 4.25125 Q 21.3661 5.45852 23.7 7.67 M 11 10 L 11 15 L 10 15 L 10 10 L 11 10 M 12 10 L 15 10 L 15 13 L 13 13 L 13 15 L 12 15 L 12 10 M 14 12 L 14 11 L 13 11 L 13 12 L 14 12 " }
        }
    }
}
