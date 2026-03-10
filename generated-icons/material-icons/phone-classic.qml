// Generated from phone-classic.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-classic.svg
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
            PathSvg { path: "M 12 3 Q 8.65715 3 5.58625 4.25125 Q 2.62439 5.45807 0.29 7.67 Q -5.55112e-17 7.96 0 8.38 Q 0 8.8 0.29 9.09 L 2.77 11.57 Q 2.90836 11.7084 3.09 11.7825 Q 3.27988 11.86 3.5 11.86 Q 3.68442 11.86 3.86625 11.7837 Q 4.04254 11.7098 4.18 11.58 Q 5.35318 10.4811 6.84 9.73 Q 7.09234 9.60765 7.24375 9.37 Q 7.4 9.12475 7.4 8.83 L 7.4 5.73 Q 9.60521 5 12 5 Q 14.3687 5 16.59 5.72 L 16.59 8.82 Q 16.59 9.10902 16.7463 9.35625 Q 16.8993 9.59846 17.15 9.72 Q 17.8594 10.0747 18.545 10.555 Q 19.178 10.9984 19.82 11.57 Q 20.1 11.85 20.5 11.85 Q 20.7201 11.85 20.91 11.7725 Q 21.0916 11.6984 21.23 11.56 L 23.71 9.08 Q 24 8.79 24 8.37 Q 24 8.16714 23.9175 7.9825 Q 23.8408 7.81077 23.7 7.67 Q 21.3661 5.45852 18.405 4.25125 Q 15.336 3 12 3 M 9 7 L 9 10 Q 7.5 11.25 6 12.875 Q 3 16.125 3 18 L 3 22 L 21 22 L 21 18 Q 21 16.125 18 12.875 Q 16.5 11.25 15 10 L 15 7 L 13 7 L 13 9 L 11 9 L 11 7 L 9 7 M 12 12 Q 13.6569 12 14.8284 13.1716 Q 16 14.3431 16 16 Q 16 17.6569 14.8284 18.8284 Q 13.6569 20 12 20 Q 10.3431 20 9.17157 18.8284 Q 8 17.6569 8 16 Q 8 14.3431 9.17157 13.1716 Q 10.3431 12 12 12 M 12 13.5 Q 10.9645 13.5 10.2322 14.2322 Q 9.5 14.9645 9.5 16 Q 9.5 17.0355 10.2322 17.7678 Q 10.9645 18.5 12 18.5 Q 13.0355 18.5 13.7678 17.7678 Q 14.5 17.0355 14.5 16 Q 14.5 14.9645 13.7678 14.2322 Q 13.0355 13.5 12 13.5 " }
        }
    }
}
