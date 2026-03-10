// Generated from microscope.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microscope.svg
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
            PathSvg { path: "M 9.46 6.28 L 11.05 9 Q 9.1124 9.19526 7.8075 10.6263 Q 6.5 12.0601 6.5 14 Q 6.5 16.0711 7.96447 17.5355 Q 9.42893 19 11.5 19 Q 13.0166 19 14.27 18.1637 Q 15.494 17.3471 16.08 16 L 13.5 16 L 13.5 14 L 21.5 14 L 21.5 16 L 19.25 16 Q 18.6286 18.3795 16.79 20 L 19.5 20 L 19.5 22 L 3.5 22 L 3.5 20 L 6.21 20 Q 4.93898 18.8745 4.2325 17.345 Q 3.5 15.7592 3.5 14 Q 3.5 11.2804 5.1675 9.12375 Q 6.83218 6.97074 9.46 6.28 M 12.74 2.07 L 13.5 3.37 L 14.36 2.87 L 17.86 8.93 L 14.39 10.93 L 10.89 4.87 L 11.76 4.37 L 11 3.07 L 12.74 2.07 " }
        }
    }
}
