// Generated from basket-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/basket-plus-outline.svg
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
            PathSvg { path: "M 20 15 L 20 18 L 23 18 L 23 20 L 20 20 L 20 23 L 18 23 L 18 20 L 15 20 L 15 18 L 18 18 L 18 15 L 20 15 M 12 13 Q 11.175 13 10.5875 13.5875 Q 10 14.175 10 15 Q 10 15.825 10.5875 16.4125 Q 11.175 17 12 17 Q 12.825 17 13.4125 16.4125 Q 14 15.825 14 15 Q 14 14.175 13.4125 13.5875 Q 12.825 13 12 13 M 13.35 21 L 5.5 21 Q 4.81796 21 4.28125 20.585 Q 3.75464 20.1778 3.58 19.54 L 1.04 10.27 Q 1.00089 10.182 1.00005 10.03 L 1 10 Q 1 9.5875 1.29375 9.29375 Q 1.5875 9 2 9 L 6.79 9 L 11.17 2.45 Q 11.3101 2.23623 11.5363 2.11625 Q 11.7554 2 12 2 Q 12.2433 2 12.4637 2.115 Q 12.6893 2.23269 12.83 2.44 L 17.21 9 L 22 9 Q 22.4125 9 22.7062 9.29375 Q 23 9.5875 23 10 L 22.97 10.27 L 22 13.81 Q 21.0418 13.2888 20.12 13.11 L 20.7 11 L 3.31 11 L 5.5 19 L 13 19 Q 13 19.5117 13.0925 20.0263 Q 13.1801 20.5134 13.35 21 M 9.2 9 L 14.8 9 L 12 4.8 L 9.2 9 " }
        }
    }
}
