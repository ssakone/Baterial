// Generated from pail-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pail-plus.svg
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
            PathSvg { path: "M 12.5 9.36 L 4.27 14.11 Q 3.90994 14.32 3.51 14.215 Q 3.10997 14.1099 2.9 13.75 Q 2.69062 13.3911 2.8 12.99 Q 2.90892 12.5906 3.27 12.38 L 11.5 7.63 Q 11.8557 7.41809 12.2513 7.5225 Q 12.6518 7.62823 12.86 8 Q 13.0693 8.35133 12.9613 8.755 Q 12.8537 9.15681 12.5 9.36 M 13 19 Q 13 16.6248 14.6263 14.8938 Q 16.2426 13.1732 18.6 13 L 20 6 L 21 6 L 21 4 L 3 4 L 3 6 L 4 6 L 4.76 9.79 L 10.71 6.36 Q 11.3048 6 12 6 Q 13.035 6 13.7675 6.7325 Q 14.5 7.465 14.5 8.5 Q 14.5 9.1998 14.1512 9.78625 Q 13.8071 10.365 13.21 10.69 L 5.79 14.97 L 7 21 L 13.35 21 Q 13.1801 20.5134 13.0925 20.0263 Q 13 19.5117 13 19 M 18 15 L 18 18 L 15 18 L 15 20 L 18 20 L 18 23 L 20 23 L 20 20 L 23 20 L 23 18 L 20 18 L 20 15 L 18 15 " }
        }
    }
}
