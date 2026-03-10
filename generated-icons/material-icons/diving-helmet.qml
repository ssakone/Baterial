// Generated from diving-helmet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/diving-helmet.svg
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
            PathSvg { path: "M 16 12 Q 16 13.6569 14.8284 14.8284 Q 13.6569 16 12 16 Q 10.3431 16 9.17157 14.8284 Q 8 13.6569 8 12 Q 8 10.3431 9.17157 9.17157 Q 10.3431 8 12 8 Q 13.6569 8 14.8284 9.17157 Q 16 10.3431 16 12 M 19.45 7.89 L 18.07 8.58 L 18.32 9 L 20 9 L 20 15 L 18.33 15 Q 17.5886 16.5584 16.21 17.6 Q 18.7966 18.4044 19.67 19.86 Q 18.9271 20.8 16.825 21.395 Q 14.6876 22 12 22 Q 9.3124 22 7.175 21.395 Q 5.0729 20.8 4.33 19.86 Q 5.20337 18.4044 7.79 17.6 Q 6.41135 16.5584 5.67 15 L 4 15 L 4 9 L 5.68 9 Q 6.74549 6.74549 9 5.68 L 9 4 L 15 4 L 15 5.68 Q 15.4974 5.91408 15.9663 6.2575 Q 16.411 6.58329 16.82 7 L 18.55 6.14 Q 19.498 5.64539 19.7925 4.5875 Q 20 3.84214 20 2 L 22 2 Q 22 4.185 21.6812 5.24125 Q 21.1352 7.0507 19.45 7.89 M 17 12 Q 17 9.92893 15.5355 8.46447 Q 14.0711 7 12 7 Q 9.92893 7 8.46447 8.46447 Q 7 9.92893 7 12 Q 7 14.0711 8.46447 15.5355 Q 9.92893 17 12 17 Q 14.0711 17 15.5355 15.5355 Q 17 14.0711 17 12 " }
        }
    }
}
