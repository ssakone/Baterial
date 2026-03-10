// Generated from cart-heart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cart-heart.svg
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
            PathSvg { path: "M 9 20 Q 9 20.825 8.4125 21.4125 Q 7.825 22 7 22 Q 6.175 22 5.5875 21.4125 Q 5 20.825 5 20 Q 5 19.175 5.5875 18.5875 Q 6.175 18 7 18 Q 7.825 18 8.4125 18.5875 Q 9 19.175 9 20 M 17 18 Q 16.175 18 15.5875 18.5875 Q 15 19.175 15 20 Q 15 20.825 15.5875 21.4125 Q 16.175 22 17 22 Q 17.825 22 18.4125 21.4125 Q 19 20.825 19 20 Q 19 19.175 18.4125 18.5875 Q 17.825 18 17 18 M 7.2 14.8 L 7.2 14.7 L 8.1 13 L 15.5 13 Q 16.0286 13 16.5 12.725 Q 16.9765 12.4471 17.2 12 L 21.1 5 L 19.4 4 L 15.5 11 L 8.5 11 L 4.3 2 L 1 2 L 1 4 L 3 4 L 6.6 11.6 L 5.2 14 Q 5 14.6 5 15 Q 5 15.825 5.5875 16.4125 Q 6.175 17 7 17 L 19 17 L 19 15 L 7.4 15 Q 7.325 15 7.2625 14.9375 Q 7.2 14.875 7.2 14.8 M 12 9.3 L 11.4 8.8 L 10.9561 8.37981 Q 9.337 6.84978 8.81799 6.18604 Q 8 5.13995 8 4.2 Q 8 3.3 8.65 2.65 Q 9.3 2 10.2 2 Q 10.7295 2 11.2125 2.2125 Q 11.7025 2.42809 12 2.8 Q 12.2975 2.42809 12.7875 2.2125 Q 13.2705 2 13.8 2 Q 14.7177 2 15.35 2.6125 Q 16 3.24219 16 4.2 Q 16 5.13995 15.182 6.18604 Q 14.663 6.84978 13.0439 8.37981 L 12.6 8.8 L 12 9.3 " }
        }
    }
}
