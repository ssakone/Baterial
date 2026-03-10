// Generated from send-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/send-clock-outline.svg
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
            PathSvg { path: "M 2 3 L 2 10 L 11 12 L 2 14 L 2 21 L 9.27 17.89 Q 9.90471 20.1535 11.777 21.5751 Q 13.6492 22.9966 16 23 Q 18.8995 23 20.9497 20.9497 Q 23 18.8995 23 16 Q 23 13.1005 20.9497 11.0503 Q 18.8995 9 16 9 L 2 3 M 4 6.03 L 12.78 9.8 Q 12.4287 9.98081 12.1 10.2 L 4 8.4 L 4 6.03 M 16 11 Q 18.0711 11 19.5355 12.4645 Q 21 13.9289 21 16 Q 21 18.0711 19.5355 19.5355 Q 18.0711 21 16 21 Q 13.9289 21 12.4645 19.5355 Q 11 18.0711 11 16 Q 11 13.9289 12.4645 12.4645 Q 13.9289 11 16 11 M 15 12.5 L 15 16.5 L 18 18.5 L 18.75 17.25 L 16.5 15.75 L 16.5 12.5 L 15 12.5 M 9.18 14.45 Q 9.02206 15.1261 9 15.82 L 4 17.97 L 4 15.6 L 9.18 14.45 " }
        }
    }
}
