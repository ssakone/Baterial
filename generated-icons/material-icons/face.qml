// Generated from face.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/face.svg
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
            PathSvg { path: "M 9 11.75 Q 8.48223 11.75 8.11612 12.1161 Q 7.75 12.4822 7.75 13 Q 7.75 13.5178 8.11612 13.8839 Q 8.48223 14.25 9 14.25 Q 9.51777 14.25 9.88388 13.8839 Q 10.25 13.5178 10.25 13 Q 10.25 12.4822 9.88388 12.1161 Q 9.51777 11.75 9 11.75 M 15 11.75 Q 14.4822 11.75 14.1161 12.1161 Q 13.75 12.4822 13.75 13 Q 13.75 13.5178 14.1161 13.8839 Q 14.4822 14.25 15 14.25 Q 15.5178 14.25 15.8839 13.8839 Q 16.25 13.5178 16.25 13 Q 16.25 12.4822 15.8839 12.1161 Q 15.5178 11.75 15 11.75 M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 12 20 Q 8.6925 20 6.34625 17.6537 Q 4 15.3075 4 12 L 4.00625 11.5662 Q 4.01667 11.3267 4.05 11.14 Q 7.72931 9.50302 9.26 5.77 Q 10.6434 7.72666 12.755 8.845 Q 14.9358 10 17.42 10 Q 18.5688 10 19.67 9.74 Q 19.8309 10.284 19.9137 10.84 Q 20 11.4188 20 12 Q 20 15.3075 17.6537 17.6537 Q 15.3075 20 12 20 " }
        }
    }
}
