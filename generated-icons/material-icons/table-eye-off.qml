// Generated from table-eye-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-eye-off.svg
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
            PathSvg { path: "M 12 8.8 L 6.2 3 L 18 3 Q 18.825 3 19.4125 3.5875 Q 20 4.175 20 5 L 20 12.59 Q 18.5561 12 17 12 Q 16.2473 12 15.38 12.18 L 14.2 11 L 18 11 L 18 7 L 12 7 L 12 8.8 M 17.09 13.89 L 22.31 19.11 Q 22.7504 18.4902 23 17.88 Q 22.2921 16.1216 20.705 15.03 Q 19.0798 13.9122 17.09 13.89 M 22.11 21.46 L 20.84 22.73 L 19.5 21.37 Q 18.8876 21.6181 18.2838 21.745 Q 17.6415 21.88 17 21.88 Q 14.9808 21.88 13.3287 20.7575 Q 11.7156 19.6614 11 17.88 Q 11.677 16.195 13.21 15.1 L 11.93 13.82 Q 10.7748 14.7567 10 15.97 L 10 13 L 4 13 L 4 17 L 9.42 17 Q 9.30318 17.2336 9.195 17.4925 Q 9.09284 17.737 9 18 Q 9.09284 18.263 9.195 18.5075 Q 9.30318 18.7664 9.42 19 L 4 19 Q 3.175 19 2.5875 18.4125 Q 2 17.825 2 17 L 2 5 Q 2 4.53429 2.22 4.11 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 9.11 11 L 5.11 7 L 4 7 L 4 11 L 9.11 11 M 18.18 20.07 L 14.81 16.7 Q 14.5 17.2425 14.5 17.88 Q 14.5 18.915 15.2325 19.6475 Q 15.965 20.38 17 20.38 Q 17.6375 20.38 18.18 20.07 " }
        }
    }
}
