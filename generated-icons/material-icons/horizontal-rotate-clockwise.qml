// Generated from horizontal-rotate-clockwise.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/horizontal-rotate-clockwise.svg
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
            PathSvg { path: "M 12 14 L 8 10 L 4 14 L 7.1 14 Q 7.44804 17.4502 8.815 19.71 Q 10.2002 22 12 22 Q 13.7998 22 15.185 19.71 Q 16.552 17.4502 16.9 14 L 14.91 14 Q 14.652 16.6184 13.8525 18.2938 Q 13.0383 20 12 20 Q 10.9617 20 10.1475 18.2938 Q 9.34805 16.6184 9.09 14 L 12 14 M 12 4 Q 13.0383 4 13.8525 5.70625 Q 14.652 7.38157 14.91 10 L 16.9 10 Q 16.552 6.54982 15.185 4.29 Q 13.7998 2 12 2 Q 10.4007 2 9.1025 3.85 Q 7.83226 5.66019 7.3 8.58 L 8 7.88 L 9.21 9.08 Q 9.53696 6.82171 10.29 5.42625 Q 11.0597 4 12 4 M 22 13 L 22 11 L 11 11 L 13 13 L 22 13 M 2 13 L 3 13 L 5 11 L 2 11 L 2 13 " }
        }
    }
}
