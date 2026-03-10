// Generated from zodiac-taurus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/zodiac-taurus.svg
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
            PathSvg { path: "M 15.59 9 Q 17.1737 8.05431 18.0863 6.45 Q 19 4.84366 19 3 L 17 3 Q 17 5.07107 15.5355 6.53553 Q 14.0711 8 12 8 Q 9.92893 8 8.46447 6.53553 Q 7 5.07107 7 3 L 5 3 Q 5 4.84366 5.91375 6.45 Q 6.82635 8.05431 8.41 9 Q 5.91683 10.5019 5.21 13.305 Q 4.50189 16.1131 6 18.6 Q 7.47797 21.0908 10.2887 21.795 Q 13.1008 22.4995 15.59 21 Q 18.0817 19.529 18.79 16.72 Q 19.499 13.9083 18 11.42 Q 17.1145 9.90854 15.59 9 M 12 20 Q 9.92893 20 8.46447 18.5355 Q 7 17.0711 7 15 Q 7 12.9289 8.46447 11.4645 Q 9.92893 10 12 10 Q 14.0711 10 15.5355 11.4645 Q 17 12.9289 17 15 Q 17 17.0711 15.5355 18.5355 Q 14.0711 20 12 20 " }
        }
    }
}
