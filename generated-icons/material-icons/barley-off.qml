// Generated from barley-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/barley-off.svg
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
            PathSvg { path: "M 11.96 1.21 Q 11.3 2.76 11.0538 3.53 Q 10.6433 4.81333 10.65 5.82 Q 10.6632 6.6104 10.94 7.62 Q 10.82 7.38 10.67 7.17 Q 10.1091 6.38877 8.89625 5.52125 Q 8.15465 4.99081 6.5 4 Q 6.5 4.7975 6.5225 5.19125 Q 6.55994 5.8464 6.68 6.36 L 13 12.68 L 13 10.7 Q 15.835 8.999 16.67 7.83 Q 17.2232 7.05691 17.3962 5.97875 Q 17.5 5.3325 17.5 4 Q 15.8454 4.99081 15.1038 5.52125 Q 13.8909 6.38877 13.33 7.17 Q 13.23 7.31 13.07 7.59 Q 13.3638 6.56158 13.35 5.69 Q 13.3433 4.68248 12.91 3.43875 Q 12.6466 2.68261 11.96 1.21 M 3.28 5.5 L 2 6.77 L 6.64 11.41 Q 6.81829 12.3663 7.33 13.08 Q 8.165 14.249 11 15.95 L 11 18.23 L 10.67 17.67 Q 10.1091 16.8888 8.89625 16.0212 Q 8.15465 15.4908 6.5 14.5 Q 6.5 15.8325 6.60375 16.4788 Q 6.77684 17.5569 7.33 18.33 Q 8.165 19.499 11 21.2 L 11 23 L 13 23 L 13 21.2 Q 14.2797 20.4391 15.07 19.84 L 18.73 23.5 L 20 22.22 L 8.94711 11.1694 L 3.28 5.5 M 17.5 9.25 Q 15.8454 10.2408 15.1038 10.7712 Q 13.8909 11.6388 13.33 12.42 L 13.12 12.79 L 15 14.66 Q 16.1595 13.7947 16.67 13.08 Q 17.2232 12.3069 17.3962 11.2288 Q 17.5 10.5825 17.5 9.25 M 17.5 14.5 Q 16.5667 15.0567 15.85 15.53 L 17.29 16.97 Q 17.4299 16.4369 17.4737 15.7463 Q 17.5 15.3325 17.5 14.5 " }
        }
    }
}
