// Generated from language-csharp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/language-csharp.svg
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
            PathSvg { path: "M 11.5 15.97 L 11.91 18.41 Q 11.5266 18.6164 10.67 18.8 Q 9.79308 19 8.66 19 Q 5.35395 18.9402 3.68 17.04 Q 2 15.135 2 12.21 Q 2.07478 8.75505 4 6.89 Q 5.99584 5 8.94 5 Q 9.49067 5 9.98875 5.05 Q 10.4653 5.09783 10.88 5.19 Q 11.7041 5.37313 12.08 5.59 L 11.5 8.08 L 10.44 7.74 Q 9.84 7.59 9.05 7.59 Q 7.31007 7.575 6.18 8.69 Q 5.0453 9.77991 5 12.03 Q 5 14.0435 6.08 15.23 Q 7.15425 16.395 9.07 16.41 L 10.4 16.29 Q 10.7133 16.2317 10.995 16.1488 Q 11.2595 16.0708 11.5 15.97 M 13.89 19 L 14.5 15 L 13 15 L 13.34 13 L 14.84 13 L 15.16 11 L 13.66 11 L 14 9 L 15.5 9 L 16.11 5 L 18.11 5 L 17.5 9 L 18.5 9 L 19.11 5 L 21.11 5 L 20.5 9 L 22 9 L 21.66 11 L 20.16 11 L 19.84 13 L 21.34 13 L 21 15 L 19.5 15 L 18.89 19 L 16.89 19 L 17.5 15 L 16.5 15 L 15.89 19 L 13.89 19 M 16.84 13 L 17.84 13 L 18.16 11 L 17.16 11 L 16.84 13 " }
        }
    }
}
