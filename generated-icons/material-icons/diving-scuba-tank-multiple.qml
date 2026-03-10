// Generated from diving-scuba-tank-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/diving-scuba-tank-multiple.svg
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
            PathSvg { path: "M 22 18.5 Q 22 19.5355 21.2678 20.2678 Q 20.5355 21 19.5 21 Q 18.4645 21 17.7322 20.2678 Q 17 19.5355 17 18.5 Q 17 17.7393 17.42 17.1112 Q 17.8289 16.4998 18.5 16.21 L 18.5 6 L 14 6 L 14 7.35 Q 14.9164 7.78566 15.4575 8.63625 Q 16 9.48903 16 10.5 L 16 22 L 2 22 L 2 10.5 Q 2 9.48903 2.5425 8.63625 Q 3.08361 7.78566 4 7.35 L 4 6 L 2 6 L 2 4 L 4 4 L 4 3.5 Q 4 2.87868 4.43934 2.43934 Q 4.87868 2 5.5 2 Q 6.12132 2 6.56066 2.43934 Q 7 2.87868 7 3.5 L 7 4 L 11 4 L 11 3.5 Q 11 2.87868 11.4393 2.43934 Q 11.8787 2 12.5 2 Q 13.1213 2 13.5607 2.43934 Q 14 2.87868 14 3.5 L 14 4 L 18.5 4 Q 19.3284 4 19.9142 4.58579 Q 20.5 5.17157 20.5 6 L 20.5 16.21 Q 21.1711 16.4998 21.58 17.1112 Q 22 17.7393 22 18.5 M 11 7.35 L 11 6 L 7 6 L 7 7.35 Q 7.91639 7.78566 8.4575 8.63625 Q 9 9.48903 9 10.5 Q 9 9.48903 9.5425 8.63625 Q 10.0836 7.78566 11 7.35 " }
        }
    }
}
