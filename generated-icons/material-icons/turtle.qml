// Generated from turtle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/turtle.svg
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
            PathSvg { path: "M 8.47 5.95 Q 9.20944 5.51866 10 5.28 L 10 4 Q 10 3.17439 10.5725 2.58375 Q 11.1456 1.99248 11.97 1.97 Q 12.8347 1.99236 13.42 2.58375 Q 14 3.16975 14 4 L 14 5.28 Q 14.4102 5.41157 14.7837 5.57375 Q 15.1796 5.74563 15.53 5.95 L 13.93 8.07 L 10.07 8.07 L 8.47 5.95 M 19 12 Q 19 12.3658 18.9638 12.7188 Q 18.9294 13.0528 18.86 13.4 L 16.33 12.62 L 15.14 8.96 L 16.74 6.85 Q 17.385 7.45 17.88 8.2 Q 19.1117 8.09086 20.11 8.59 Q 21.7426 9.43009 22 11.28 L 19 11.64 L 19 12 M 5 12 L 5 11.65 L 2 11.28 Q 2.25738 9.43009 3.89 8.59 Q 4.9478 8.0611 6.08 8.26 Q 6.33567 7.86487 6.615 7.5275 Q 6.9118 7.16902 7.24 6.87 L 8.86 8.95 L 7.67 12.62 L 5.14 13.4 Q 5.07056 13.0528 5.03625 12.7188 Q 5 12.3658 5 12 M 10.24 9.57 L 13.76 9.57 L 14.85 12.93 L 12 15 L 9.15 12.93 L 10.24 9.57 M 8.13 14.05 L 11.25 16.31 L 11.25 18.96 Q 10.3998 18.8705 9.62 18.58 L 8.39 21.34 Q 6.69042 20.5864 6.37 18.76 Q 6.16 17.62 6.69 16.56 Q 6.00489 15.7683 5.59 14.82 L 8.13 14.05 M 15.87 14.05 L 18.41 14.82 Q 17.9951 15.7683 17.31 16.56 Q 17.8363 17.6125 17.64 18.76 Q 17.303 20.5893 15.61 21.34 L 14.39 18.58 Q 13.4084 18.9319 12.75 19 L 12.75 16.31 L 15.87 14.05 " }
        }
    }
}
