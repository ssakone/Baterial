// Generated from face-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/face-outline.svg
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
            PathSvg { path: "M 10.25 13 Q 10.25 13.5178 9.88388 13.8839 Q 9.51777 14.25 9 14.25 Q 8.48223 14.25 8.11612 13.8839 Q 7.75 13.5178 7.75 13 Q 7.75 12.4822 8.11612 12.1161 Q 8.48223 11.75 9 11.75 Q 9.51777 11.75 9.88388 12.1161 Q 10.25 12.4822 10.25 13 M 15 11.75 Q 14.4822 11.75 14.1161 12.1161 Q 13.75 12.4822 13.75 13 Q 13.75 13.5178 14.1161 13.8839 Q 14.4822 14.25 15 14.25 Q 15.5178 14.25 15.8839 13.8839 Q 16.25 13.5178 16.25 13 Q 16.25 12.4822 15.8839 12.1161 Q 15.5178 11.75 15 11.75 M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 M 10.66 4.12 Q 11.7302 5.89342 13.5175 6.93 Q 15.3625 8 17.5 8 Q 18.1029 8 18.84 7.88 Q 17.7698 6.10658 15.9825 5.07 Q 14.1375 4 12 4 Q 11.3971 4 10.66 4.12 M 4.42 9.47 Q 7.10832 7.94505 8.08 5.03 Q 5.39168 6.55495 4.42 9.47 M 20 12 Q 20 11.4268 19.9137 10.8538 Q 19.8311 10.3048 19.67 9.76 Q 19.1256 9.87667 18.6038 9.93625 Q 18.0455 10 17.5 10 Q 15.1954 10 13.1362 8.99875 Q 11.1483 8.03209 9.74 6.31 Q 8.09702 10.3157 4 11.86 L 4 11.9263 L 4 12 Q 4 15.3075 6.34625 17.6537 Q 8.6925 20 12 20 Q 15.3075 20 17.6537 17.6537 Q 20 15.3075 20 12 " }
        }
    }
}
