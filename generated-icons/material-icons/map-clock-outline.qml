// Generated from map-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-clock-outline.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 15 12 L 16.5 12 L 16.5 16.25 L 19.36 17.94 L 18.61 19.16 L 15 17 L 15 12 M 16 9 Q 17.0384 9 18 9.29 L 18 4.7 L 15 5.86 L 15 9.07 Q 15.2203 9.02328 15.4963 9.00875 Q 15.6625 9 16 9 M 23 16 Q 23 18.8995 20.9497 20.9497 Q 18.8995 23 16 23 Q 13.7758 23 11.9525 21.705 Q 10.1641 20.4348 9.42 18.4 L 8 17.9 L 2.66 19.97 L 2.5 20 Q 2.29289 20 2.14645 19.8536 Q 2 19.7071 2 19.5 L 2 4.38 Q 2 4.21103 2.10125 4.08 Q 2.19883 3.95372 2.36 3.9 L 8 2 L 14 4.1 L 19.34 2.03 L 19.5 2 Q 19.7071 2 19.8536 2.14645 Q 20 2.29289 20 2.5 L 20 10.25 Q 21.3817 11.2042 22.1787 12.7013 Q 23 14.2438 23 16 M 9 16 Q 9 13.9376 10.1112 12.2125 Q 11.1945 10.5308 13 9.67 L 13 5.87 L 9 4.47 L 9 16.13 L 9 16 M 16 11 Q 13.9289 11 12.4645 12.4645 Q 11 13.9289 11 16 Q 11 18.0711 12.4645 19.5355 Q 13.9289 21 16 21 Q 18.0711 21 19.5355 19.5355 Q 21 18.0711 21 16 Q 21 13.9289 19.5355 12.4645 Q 18.0711 11 16 11 M 4 5.46 L 4 17.31 L 7 16.15 L 7 4.45 L 4 5.46 " }
        }
    }
}
