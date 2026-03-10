// Generated from credit-card-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-clock.svg
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
            PathSvg { path: "M 16 14 L 17.5 14 L 17.5 16.82 L 19.94 18.23 L 19.19 19.53 L 16 17.69 L 16 14 M 24 17 Q 24 19.8995 21.9497 21.9497 Q 19.8995 24 17 24 Q 14.9404 24 13.2125 22.885 Q 11.5322 21.8007 10.67 20 L 4 20 Q 3.16922 20 2.58375 19.4125 Q 2 18.8267 2 18 L 2 6 Q 2 5.1675 2.58375 4.58375 Q 3.1675 4 4 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 12.1 Q 24 14.1323 24 17 M 17 12 Q 14.9289 12 13.4645 13.4645 Q 12 14.9289 12 17 Q 12 19.0711 13.4645 20.5355 Q 14.9289 22 17 22 Q 19.0711 22 20.5355 20.5355 Q 22 19.0711 22 17 Q 22 14.9289 20.5355 13.4645 Q 19.0711 12 17 12 M 20 10 L 20 7 L 4 7 L 4 10 L 20 10 " }
        }
    }
}
