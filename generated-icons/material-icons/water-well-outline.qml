// Generated from water-well-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-well-outline.svg
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
            PathSvg { path: "M 3.62 8 L 5 8 L 5 15 L 7 15 L 7 8 L 11 8 L 11 10 L 13 10 L 13 8 L 17 8 L 17 15 L 19 15 L 19 8 L 20.61 8 Q 21.0242 8 21.3162 7.71 Q 21.61 7.41828 21.61 7 Q 21.61 6.90792 21.6 6.83625 Q 21.5879 6.74987 21.56 6.68 L 19 2 L 5 2 L 2.72 6.55 Q 2.53281 6.91689 2.6625 7.31 Q 2.79188 7.70218 3.16 7.89 Q 3.27603 7.94415 3.38625 7.97125 Q 3.50317 8 3.62 8 M 6.24 4 L 17.76 4 L 18.76 6 L 5.24 6 L 6.24 4 M 2 16 L 2 18 L 4 18 L 4 22 L 20 22 L 20 18 L 22 18 L 22 16 L 2 16 M 18 20 L 6 20 L 6 18 L 18 18 L 18 20 M 13.93 11 Q 14.14 11 14.285 11.145 Q 14.43 11.29 14.43 11.5 L 14.43 11.56 L 14.05 14.56 Q 14.0116 14.7518 13.88 14.8737 Q 13.7437 15 13.56 15 L 10.44 15 Q 10.2563 15 10.12 14.8737 Q 9.98836 14.7518 9.95 14.56 L 9.57 11.56 Q 9.54746 11.3571 9.6725 11.1938 Q 9.79788 11.0299 10 11 L 10.07 11 L 13.93 11 " }
        }
    }
}
