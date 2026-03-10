// Generated from sun-snowflake.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sun-snowflake.svg
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
            PathSvg { path: "M 12 0.69 L 8.69 4 L 4 4 L 4 8.69 L 0.69 12 L 4 15.31 L 4 20 L 8.69 20 L 12 23.31 L 13 22.31 L 13 17.83 L 16.24 21.07 L 17.66 19.66 L 13 15 L 13 13 L 15 13 L 19.66 17.66 L 21.07 16.24 L 17.83 13 L 22 13 L 22 11 L 17.83 11 L 21.07 7.76 L 19.66 6.34 L 15 11 L 13 11 L 13 9 L 17.66 4.34 L 16.24 2.93 L 13 6.17 L 13 1.69 L 12 0.69 M 11 6.09 L 11 8.13 Q 9.67835 8.47543 8.84 9.555 Q 8 10.6367 8 12 Q 8 13.3633 8.84 14.445 Q 9.67835 15.5246 11 15.87 L 11 17.91 Q 8.83725 17.542 7.42 15.87 Q 6 14.1947 6 12 Q 6 9.80145 7.41625 8.12625 Q 8.83353 6.44983 11 6.09 " }
        }
    }
}
