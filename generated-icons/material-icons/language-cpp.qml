// Generated from language-cpp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/language-cpp.svg
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
            PathSvg { path: "M 10.5 15.97 L 10.91 18.41 Q 10.5266 18.6164 9.67 18.8 Q 8.79308 19 7.66 19 Q 4.35395 18.9402 2.68 17.04 Q 1 15.135 1 12.21 Q 1.07478 8.75505 3 6.89 Q 4.99584 5 7.94 5 Q 8.49067 5 8.98875 5.05 Q 9.46526 5.09783 9.88 5.19 Q 10.7041 5.37313 11.08 5.59 L 10.5 8.08 L 9.44 7.74 Q 8.84 7.59 8.05 7.59 Q 6.31007 7.575 5.18 8.69 Q 4.0453 9.77991 4 12.03 Q 4 14.0435 5.08 15.23 Q 6.15425 16.395 8.07 16.41 L 9.4 16.29 Q 9.71334 16.2317 9.995 16.1488 Q 10.2595 16.0708 10.5 15.97 M 11 11 L 13 11 L 13 9 L 15 9 L 15 11 L 17 11 L 17 13 L 15 13 L 15 15 L 13 15 L 13 13 L 11 13 L 11 11 M 18 11 L 20 11 L 20 9 L 22 9 L 22 11 L 24 11 L 24 13 L 22 13 L 22 15 L 20 15 L 20 13 L 18 13 L 18 11 " }
        }
    }
}
