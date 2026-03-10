// Generated from cart-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cart-remove.svg
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
            PathSvg { path: "M 14.1 8.5 L 12 6.4 L 9.9 8.5 L 8.5 7.1 L 10.6 5 L 8.5 2.9 L 9.9 1.5 L 12 3.6 L 14.1 1.5 L 15.5 2.9 L 13.4 5 L 15.5 7.1 L 14.1 8.5 M 7 18 Q 7.825 18 8.4125 18.5875 Q 9 19.175 9 20 Q 9 20.825 8.4125 21.4125 Q 7.825 22 7 22 Q 6.175 22 5.5875 21.4125 Q 5 20.825 5 20 Q 5 19.175 5.5875 18.5875 Q 6.175 18 7 18 M 17 18 Q 17.825 18 18.4125 18.5875 Q 19 19.175 19 20 Q 19 20.825 18.4125 21.4125 Q 17.825 22 17 22 Q 16.175 22 15.5875 21.4125 Q 15 20.825 15 20 Q 15 19.175 15.5875 18.5875 Q 16.175 18 17 18 M 7.2 14.8 Q 7.2 14.875 7.2625 14.9375 Q 7.325 15 7.4 15 L 19 15 L 19 17 L 7 17 Q 6.175 17 5.5875 16.4125 Q 5 15.825 5 15 Q 5 14.6 5.2 14 L 6.5 11.6 L 3 4 L 1 4 L 1 2 L 4.3 2 L 8.6 11 L 15.6 11 L 19.5 4 L 21.2 5 L 17.3 12 Q 17.0765 12.4471 16.6 12.725 Q 16.1286 13 15.6 13 L 8.1 13 L 7.2 14.6 L 7.2 14.8 " }
        }
    }
}
