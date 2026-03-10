// Generated from language-python.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/language-python.svg
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
            PathSvg { path: "M 19.14 7.5 Q 20.3247 7.5 21.1623 8.33767 Q 22 9.17535 22 10.36 L 22 14.14 Q 22 15.3247 21.1623 16.1623 Q 20.3247 17 19.14 17 L 12 17 Q 12 17.3162 12.2087 17.6262 Q 12.4334 17.96 12.71 17.96 L 17 17.96 L 17 19.64 Q 17 20.8247 16.1623 21.6623 Q 15.3247 22.5 14.14 22.5 L 9.86 22.5 Q 8.67535 22.5 7.83767 21.6623 Q 7 20.8247 7 19.64 L 7 15.89 Q 7 14.706 7.8375 13.8725 Q 8.67404 13.04 9.86 13.04 L 15.11 13.04 Q 16.294 13.04 17.1275 12.2025 Q 17.96 11.366 17.96 10.18 L 17.96 7.5 L 19.14 7.5 M 14.86 19.29 Q 14.5455 19.29 14.35 19.5138 Q 14.14 19.754 14.14 20.18 Q 14.14 20.5887 14.35 20.7563 Q 14.5176 20.89 14.86 20.89 Q 15.1541 20.89 15.362 20.682 Q 15.57 20.4741 15.57 20.18 Q 15.57 19.7549 15.3612 19.5138 Q 15.1676 19.29 14.86 19.29 M 4.86 17.5 Q 3.675 17.5 2.8375 16.6625 Q 2 15.825 2 14.64 L 2 10.86 Q 2 9.675 2.8375 8.8375 Q 3.675 8 4.86 8 L 12 8 Q 12 7.68384 11.7913 7.37375 Q 11.5666 7.04 11.29 7.04 L 7 7.04 L 7 5.36 Q 7 4.175 7.8375 3.3375 Q 8.675 2.5 9.86 2.5 L 14.14 2.5 Q 15.325 2.5 16.1625 3.3375 Q 17 4.175 17 5.36 L 17 9.11 Q 17 10.294 16.1625 11.1275 Q 15.326 11.96 14.14 11.96 L 8.89 11.96 Q 7.70595 11.96 6.8725 12.7975 Q 6.04 13.634 6.04 14.82 L 6.04 17.5 L 4.86 17.5 M 9.14 5.71 Q 9.45445 5.71 9.65 5.48625 Q 9.86 5.24596 9.86 4.82 Q 9.86 4.41135 9.65 4.24375 Q 9.48241 4.11 9.14 4.11 Q 8.80473 4.11 8.63875 4.24375 Q 8.43 4.41197 8.43 4.82 Q 8.43 5.24507 8.63875 5.48625 Q 8.83242 5.71 9.14 5.71 " }
        }
    }
}
