// Generated from basket-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/basket-outline.svg
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
            PathSvg { path: "M 22 9 L 17.21 9 L 12.83 2.44 Q 12.6893 2.23269 12.4637 2.115 Q 12.2433 2 12 2 Q 11.7554 2 11.5363 2.11625 Q 11.3101 2.23623 11.17 2.45 L 6.79 9 L 2 9 Q 1.5875 9 1.29375 9.29375 Q 1 9.5875 1 10 Q 1 10.09 1.005 10.135 Q 1.01333 10.21 1.04 10.27 L 3.58 19.54 Q 3.75464 20.1778 4.28125 20.585 Q 4.81796 21 5.5 21 L 18.5 21 Q 19.1813 21 19.72 20.585 Q 20.2475 20.1786 20.43 19.54 L 22.97 10.27 L 23 10 Q 23 9.5875 22.7062 9.29375 Q 22.4125 9 22 9 M 12 4.8 L 14.8 9 L 9.2 9 L 12 4.8 M 18.5 19 L 5.5 19 L 3.31 11 L 20.7 11 L 18.5 19 M 12 13 Q 11.175 13 10.5875 13.5875 Q 10 14.175 10 15 Q 10 15.825 10.5875 16.4125 Q 11.175 17 12 17 Q 12.825 17 13.4125 16.4125 Q 14 15.825 14 15 Q 14 14.175 13.4125 13.5875 Q 12.825 13 12 13 " }
        }
    }
}
