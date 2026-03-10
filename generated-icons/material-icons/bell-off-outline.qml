// Generated from bell-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bell-off-outline.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 5.83 7.72 Q 5 9.27241 5 11 L 5 17 L 3 19 L 3 20 L 18.11 20 L 20.84 22.73 L 22.11 21.46 M 7 18 L 7 11 Q 7 10.0578 7.34 9.23 L 16.11 18 L 7 18 M 10 21 L 14 21 Q 14 21.8284 13.4142 22.4142 Q 12.8284 23 12 23 Q 11.1716 23 10.5858 22.4142 Q 10 21.8284 10 21 M 8.29 5.09 Q 8.98123 4.64657 10 4.29 L 10 4 Q 10 3.17157 10.5858 2.58579 Q 11.1716 2 12 2 Q 12.8284 2 13.4142 2.58579 Q 14 3.17157 14 4 L 14 4.29 Q 16.2265 4.94971 17.6138 6.8125 Q 19 8.67398 19 11 L 19 15.8 L 17 13.8 L 17 11 Q 17 8.92893 15.5355 7.46447 Q 14.0711 6 12 6 Q 10.8333 6 9.76 6.56 L 8.29 5.09 " }
        }
    }
}
