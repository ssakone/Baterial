// Generated from cart-arrow-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cart-arrow-up.svg
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
            PathSvg { path: "M 12 0 L 8 4 L 10 4 L 10 8 L 14 8 L 14 4 L 16 4 L 12 0 M 1 2 L 1 4 L 3 4 L 6.6 11.6 L 5.2 14 Q 5 14.6 5 15 Q 5 15.825 5.5875 16.4125 Q 6.175 17 7 17 L 19 17 L 19 15 L 7.4 15 Q 7.325 15 7.2625 14.9375 Q 7.2 14.875 7.2 14.8 L 7.2 14.7 L 8.1 13 L 15.5 13 Q 16.0286 13 16.5 12.725 Q 16.9765 12.4471 17.2 12 L 21.1 5 L 19.4 4 L 15.5 11 L 8.5 11 L 4.3 2 L 1 2 M 7 18 Q 6.175 18 5.5875 18.5875 Q 5 19.175 5 20 Q 5 20.825 5.5875 21.4125 Q 6.175 22 7 22 Q 7.825 22 8.4125 21.4125 Q 9 20.825 9 20 Q 9 19.175 8.4125 18.5875 Q 7.825 18 7 18 M 17 18 Q 16.175 18 15.5875 18.5875 Q 15 19.175 15 20 Q 15 20.825 15.5875 21.4125 Q 16.175 22 17 22 Q 17.825 22 18.4125 21.4125 Q 19 20.825 19 20 Q 19 19.175 18.4125 18.5875 Q 17.825 18 17 18 " }
        }
    }
}
