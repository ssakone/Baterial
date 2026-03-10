// Generated from horizontal-rotate-counterclockwise.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/horizontal-rotate-counterclockwise.svg
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
            PathSvg { path: "M 12 10 L 9.09 10 Q 9.34805 7.38157 10.1475 5.70625 Q 10.9617 4 12 4 Q 13.0383 4 13.8525 5.70625 Q 14.652 7.38157 14.91 10 L 16.9 10 Q 16.552 6.54982 15.185 4.29 Q 13.7998 2 12 2 Q 10.2002 2 8.815 4.29 Q 7.44804 6.54982 7.1 10 L 4 10 L 8 14 L 12 10 M 12 20 Q 11.0597 20 10.29 18.5737 Q 9.53696 17.1783 9.21 14.92 L 8 16.12 L 7.3 15.42 Q 7.83226 18.3398 9.1025 20.15 Q 10.4007 22 12 22 Q 13.7998 22 15.185 19.71 Q 16.552 17.4502 16.9 14 L 14.91 14 Q 14.652 16.6184 13.8525 18.2938 Q 13.0383 20 12 20 M 22 11 L 13 11 L 11 13 L 22 13 L 22 11 M 2 13 L 5 13 L 3 11 L 2 11 L 2 13 " }
        }
    }
}
