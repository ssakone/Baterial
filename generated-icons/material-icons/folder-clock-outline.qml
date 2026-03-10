// Generated from folder-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-clock-outline.svg
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
            PathSvg { path: "M 15 12 L 16.5 12 L 16.5 16.25 L 19.36 17.94 L 18.61 19.16 L 15 17 L 15 12 M 19 8 L 3 8 L 3 18 L 9.29 18 Q 9 17.0384 9 16 Q 9 13.1005 11.0503 11.0503 Q 13.1005 9 16 9 Q 17.5821 9 19 9.67 L 19 8 M 3 20 Q 2.16922 20 1.58375 19.4125 Q 1 18.8267 1 18 L 1 6 Q 1 5.17157 1.58579 4.58579 Q 2.17157 4 3 4 L 9 4 L 11 6 L 19 6 Q 19.8284 6 20.4142 6.58579 Q 21 7.17157 21 8 L 21 11.1 Q 23 13.1323 23 16 Q 23 18.8995 20.9497 20.9497 Q 18.8995 23 16 23 Q 14.2438 23 12.7013 22.1787 Q 11.2042 21.3817 10.25 20 L 3 20 M 16 11 Q 13.9289 11 12.4645 12.4645 Q 11 13.9289 11 16 Q 11 18.0711 12.4645 19.5355 Q 13.9289 21 16 21 Q 18.0711 21 19.5355 19.5355 Q 21 18.0711 21 16 Q 21 13.9289 19.5355 12.4645 Q 18.0711 11 16 11 " }
        }
    }
}
