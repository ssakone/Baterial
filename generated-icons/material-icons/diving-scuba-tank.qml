// Generated from diving-scuba-tank.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/diving-scuba-tank.svg
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
            PathSvg { path: "M 19 18.5 Q 19 19.5355 18.2678 20.2678 Q 17.5355 21 16.5 21 Q 15.4645 21 14.7322 20.2678 Q 14 19.5355 14 18.5 Q 14 17.7393 14.42 17.1112 Q 14.8289 16.4998 15.5 16.21 L 15.5 6 L 11 6 L 11 7.35 Q 11.9164 7.78566 12.4575 8.63625 Q 13 9.48903 13 10.5 L 13 22 L 6 22 L 6 10.5 Q 6 9.48903 6.5425 8.63625 Q 7.08361 7.78566 8 7.35 L 8 6 L 6 6 L 6 4 L 8 4 L 8 3.5 Q 8 2.87868 8.43934 2.43934 Q 8.87868 2 9.5 2 Q 10.1213 2 10.5607 2.43934 Q 11 2.87868 11 3.5 L 11 4 L 15.5 4 Q 16.3284 4 16.9142 4.58579 Q 17.5 5.17157 17.5 6 L 17.5 16.21 Q 18.1711 16.4998 18.58 17.1112 Q 19 17.7393 19 18.5 " }
        }
    }
}
