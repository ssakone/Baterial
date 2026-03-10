// Generated from basket-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/basket-off-outline.svg
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
            PathSvg { path: "M 2.39 1.73 L 1.11 3 L 6.92 8.81 L 6.79 9 L 2 9 Q 1.5875 9 1.29375 9.29375 Q 1 9.5875 1 10 Q 1 10.09 1.005 10.135 Q 1.01333 10.21 1.04 10.27 L 3.58 19.54 Q 3.75464 20.1778 4.28125 20.585 Q 4.81796 21 5.5 21 L 18.5 21 Q 18.6208 21 18.7687 20.975 Q 18.8664 20.9585 19.03 20.92 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 M 5.5 19 L 3.31 11 L 9.11 11 L 11.26 13.15 Q 10.6877 13.3684 10.345 13.8687 Q 10 14.3725 10 15 Q 10 15.825 10.5875 16.4125 Q 11.175 17 12 17 Q 12.6275 17 13.1313 16.655 Q 13.6316 16.3123 13.85 15.74 L 17.11 19 L 5.5 19 M 23 10 L 22.97 10.27 L 20.93 17.73 L 19.3 16.1 L 20.7 11 L 14.2 11 L 12.2 9 L 14.8 9 L 12 4.8 L 10.4 7.2 L 8.96 5.76 L 11.17 2.45 Q 11.3101 2.23623 11.5363 2.11625 Q 11.7554 2 12 2 Q 12.2433 2 12.4637 2.115 Q 12.6893 2.23269 12.83 2.44 L 17.21 9 L 22 9 Q 22.4125 9 22.7062 9.29375 Q 23 9.5875 23 10 " }
        }
    }
}
