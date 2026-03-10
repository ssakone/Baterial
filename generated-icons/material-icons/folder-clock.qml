// Generated from folder-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-clock.svg
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
            PathSvg { path: "M 3 4 Q 2.1675 4 1.58375 4.58375 Q 1 5.1675 1 6 L 1 18 Q 1 18.8284 1.58579 19.4142 Q 2.17157 20 3 20 L 10.26 20 Q 12.3504 23 16 23 Q 18.8995 23 20.9497 20.9497 Q 23 18.8995 23 16 Q 23 13.1569 21 11.11 L 21 8 Q 21 7.16922 20.4125 6.58375 Q 19.8267 6 19 6 L 11 6 L 9 4 L 3 4 M 16 11 Q 18.0711 11 19.5355 12.4645 Q 21 13.9289 21 16 Q 21 18.0711 19.5355 19.5355 Q 18.0711 21 16 21 Q 13.9289 21 12.4645 19.5355 Q 11 18.0711 11 16 Q 11 13.9289 12.4645 12.4645 Q 13.9289 11 16 11 M 15 12 L 15 17 L 18.61 19.16 L 19.36 17.94 L 16.5 16.25 L 16.5 12 L 15 12 " }
        }
    }
}
