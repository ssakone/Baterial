// Generated from barley.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/barley.svg
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
            PathSvg { path: "M 7.33 18.33 Q 6.77684 17.5569 6.60375 16.4788 Q 6.5 15.8325 6.5 14.5 Q 8.15465 15.4908 8.89625 16.0212 Q 10.1091 16.8888 10.67 17.67 L 11 18.23 L 11 15.95 Q 8.165 14.249 7.33 13.08 Q 6.77684 12.3069 6.60375 11.2288 Q 6.5 10.5825 6.5 9.25 Q 8.15465 10.2408 8.89625 10.7712 Q 10.1091 11.6388 10.67 12.42 L 11 13 L 11 10.7 Q 8.165 8.999 7.33 7.83 Q 6.77684 7.05691 6.60375 5.97875 Q 6.5 5.3325 6.5 4 Q 8.15465 4.99081 8.89625 5.52125 Q 10.1091 6.38877 10.67 7.17 Q 10.82 7.38 10.94 7.62 Q 10.6632 6.6104 10.65 5.82 Q 10.6433 4.81333 11.0538 3.53 Q 11.3 2.76 11.96 1.21 Q 12.6466 2.68261 12.91 3.43875 Q 13.3433 4.68248 13.35 5.69 Q 13.3638 6.56158 13.07 7.59 Q 13.23 7.31 13.33 7.17 Q 13.8909 6.38877 15.1038 5.52125 Q 15.8454 4.99081 17.5 4 Q 17.5 5.3325 17.3962 5.97875 Q 17.2232 7.05691 16.67 7.83 Q 15.835 8.999 13 10.7 L 13 13 L 13.33 12.42 Q 13.8909 11.6388 15.1038 10.7712 Q 15.8454 10.2408 17.5 9.25 Q 17.5 10.5825 17.3962 11.2288 Q 17.2232 12.3069 16.67 13.08 Q 15.835 14.249 13 15.95 L 13 18.23 L 13.33 17.67 Q 13.8909 16.8888 15.1038 16.0212 Q 15.8454 15.4908 17.5 14.5 Q 17.5 15.8325 17.3962 16.4788 Q 17.2232 17.5569 16.67 18.33 Q 15.835 19.499 13 21.2 L 13 23 L 11 23 L 11 21.2 Q 8.165 19.499 7.33 18.33 " }
        }
    }
}
