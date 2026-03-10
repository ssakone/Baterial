// Generated from cart-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cart-variant.svg
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
            PathSvg { path: "M 19 20 Q 19 20.8325 18.4163 21.4163 Q 17.8325 22 17 22 Q 16.1692 22 15.5837 21.4125 Q 15 20.8267 15 20 Q 15 19.1675 15.5837 18.5837 Q 16.1675 18 17 18 Q 17.8308 18 18.4163 18.5875 Q 19 19.1733 19 20 M 7 18 Q 6.1675 18 5.58375 18.5837 Q 5 19.1675 5 20 Q 5 20.8267 5.58375 21.4125 Q 6.16922 22 7 22 Q 7.8325 22 8.41625 21.4163 Q 9 20.8325 9 20 Q 9 19.1675 8.41625 18.5837 Q 7.8325 18 7 18 M 7.2 14.63 L 7.17 14.75 Q 7.17 14.855 7.2425 14.9275 Q 7.315 15 7.42 15 L 19 15 L 19 17 L 7 17 Q 6.16922 17 5.58375 16.4125 Q 5 15.8267 5 15 Q 5 14.743 5.06375 14.4937 Q 5.12483 14.255 5.24 14.04 L 6.6 11.59 L 3 4 L 1 4 L 1 2 L 4.27 2 L 5.21 4 L 20 4 Q 20.4125 4 20.7062 4.29375 Q 21 4.5875 21 5 Q 21 5.22571 20.88 5.5 L 17.3 11.97 Q 17.0402 12.4361 16.5788 12.7137 Q 16.103 13 15.55 13 L 8.1 13 L 7.2 14.63 M 8.5 11 L 10 11 L 10 9 L 7.56 9 L 8.5 11 M 11 9 L 11 11 L 14 11 L 14 9 L 11 9 M 14 8 L 14 6 L 11 6 L 11 8 L 14 8 M 17.11 9 L 15 9 L 15 11 L 16 11 L 17.11 9 M 18.78 6 L 15 6 L 15 8 L 17.67 8 L 18.78 6 M 6.14 6 L 7.08 8 L 10 8 L 10 6 L 6.14 6 " }
        }
    }
}
