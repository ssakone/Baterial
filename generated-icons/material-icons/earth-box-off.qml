// Generated from earth-box-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/earth-box-off.svg
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
            PathSvg { path: "M 23 4.27 L 21 6.27 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 6.27 21 L 4.27 23 L 3 21.72 L 21.72 3 L 23 4.27 M 5 3 L 19.18 3 L 17.18 5 L 15.78 5 Q 15.6968 5.75597 15.135 6.27 Q 14.5666 6.79 13.8 6.79 L 11.8 6.79 L 11.8 8.79 Q 11.8 9.20828 11.5063 9.5 Q 11.2142 9.79 10.8 9.79 L 8.8 9.79 L 8.8 11.79 L 10.38 11.79 L 8.55 13.62 L 5 10.29 L 5 17.18 L 3 19.18 L 3 5 Q 3 4.1675 3.58375 3.58375 Q 4.1675 3 5 3 M 11.8 19 L 11.8 17.79 Q 10.8333 17.79 10.23 17.04 L 8.27 19 L 11.8 19 M 15.8 12.79 L 15.8 15.79 L 16.8 15.79 Q 17.4879 15.79 18.1362 16.185 Q 18.81 16.5955 19 17.18 L 19 8.27 L 15.33 11.94 Q 15.5454 12.0785 15.67 12.2975 Q 15.8 12.526 15.8 12.79 " }
        }
    }
}
