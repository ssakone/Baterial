// Generated from duck.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/duck.svg
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
            PathSvg { path: "M 8.5 5 Q 7.87868 5 7.43934 5.43934 Q 7 5.87868 7 6.5 Q 7 7.12132 7.43934 7.56066 Q 7.87868 8 8.5 8 Q 9.12132 8 9.56066 7.56066 Q 10 7.12132 10 6.5 Q 10 5.87868 9.56066 5.43934 Q 9.12132 5 8.5 5 M 10 2 Q 12.0711 2 13.5355 3.46447 Q 15 4.92893 15 7 Q 15 8.25201 14.4137 9.35 Q 13.8471 10.4114 12.86 11.1 Q 14.1904 11.2263 15.355 11.5225 Q 16.7594 11.8797 18 12.5 Q 19.875 13.4375 21.125 12.8125 Q 21.75 12.5 22 12 Q 21.75 14.25 20.75 16.5 Q 18.75 21 15 21 L 9 21 Q 7.75 21 6.5 20.375 Q 4 19.125 4 16 Q 4 14.5466 5.31635 12.707 Q 5.94194 11.8327 6.09585 11.3987 Q 6.34626 10.6925 6 10 Q 3.5 10 2.5 8.25 Q 2 7.375 2 6.5 Q 2.7264 6.8632 3.59 6.89375 Q 4.40789 6.92268 5 6.65 Q 5.14294 4.69403 6.58125 3.35 Q 8.02595 2 10 2 " }
        }
    }
}
