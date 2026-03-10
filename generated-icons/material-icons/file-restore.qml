// Generated from file-restore.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-restore.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.17157 2 4.58579 2.58579 Q 4 3.17157 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 18 22 Q 18.8284 22 19.4142 21.4142 Q 20 20.8284 20 20 L 20 8 L 14 2 M 12 18 Q 10.486 18 9.23 17.16 Q 8.00724 16.3423 7.42 15 L 9.13 15 Q 9.613 15.69 10.355 16.0875 Q 11.125 16.5 12 16.5 Q 13.4497 16.5 14.4749 15.4749 Q 15.5 14.4497 15.5 13 Q 15.5 11.5503 14.4749 10.5251 Q 13.4497 9.5 12 9.5 Q 11.0092 9.5 10.1687 10.03 Q 9.36109 10.5393 8.9 11.4 L 10.5 13 L 6.5 13 L 6.5 9 L 7.8 10.3 Q 8.48167 9.24303 9.57 8.6325 Q 10.6975 8 12 8 Q 14.0711 8 15.5355 9.46447 Q 17 10.9289 17 13 Q 17 15.0711 15.5355 16.5355 Q 14.0711 18 12 18 " }
        }
    }
}
