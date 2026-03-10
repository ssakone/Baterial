// Generated from file-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-clock.svg
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
            PathSvg { path: "M 4 2 Q 3.1675 2 2.58375 2.58375 Q 2 3.1675 2 4 L 2 20 Q 2 20.8284 2.58579 21.4142 Q 3.17157 22 4 22 L 12.41 22 Q 14.0669 22.9957 16 23 Q 18.8995 23 20.9497 20.9497 Q 23 18.8995 23 16 Q 22.9973 13.6805 21.61 11.8216 Q 20.2228 9.96271 18 9.3 L 18 8 L 12 2 L 4 2 M 11 3.5 L 16.5 9 L 11 9 L 11 3.5 M 16 11 Q 18.0711 11 19.5355 12.4645 Q 21 13.9289 21 16 Q 21 18.0711 19.5355 19.5355 Q 18.0711 21 16 21 Q 13.9289 21 12.4645 19.5355 Q 11 18.0711 11 16 Q 11 13.9289 12.4645 12.4645 Q 13.9289 11 16 11 M 15 12 L 15 17 L 18.61 19.16 L 19.36 17.94 L 16.5 16.25 L 16.5 12 L 15 12 " }
        }
    }
}
