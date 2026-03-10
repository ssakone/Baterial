// Generated from lightbulb-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-off-outline.svg
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
            PathSvg { path: "M 12 2 Q 10.3514 2 8.89 2.72875 Q 7.48021 3.43176 6.5 4.68 L 7.93 6.11 Q 8.62793 5.13596 9.67625 4.57875 Q 10.7651 4 12 4 Q 14.0711 4 15.5355 5.46447 Q 17 6.92893 17 9 Q 17 10.2356 16.4212 11.3225 Q 15.8633 12.3702 14.89 13.06 L 16.31 14.5 Q 17.562 13.5092 18.2663 12.1062 Q 19 10.6446 19 9 Q 19 6.1005 16.9497 4.05025 Q 14.8995 2 12 2 M 3.28 4 L 2 5.27 L 5.04 8.3 Q 5.01329 8.45361 5.005 8.64625 L 5 9 Q 5 10.7516 5.82125 12.2863 Q 6.61384 13.7674 8 14.74 L 8 17 Q 8 17.4142 8.29289 17.7071 Q 8.58579 18 9 18 L 14.73 18 L 18.73 22 L 20 20.72 L 3.28 4 M 7.23 10.5 L 12.73 16 L 10 16 L 10 13.58 Q 7.90254 12.6584 7.23 10.5 M 9 20 L 9 21 Q 9 21.4142 9.29289 21.7071 Q 9.58579 22 10 22 L 14 22 Q 14.4142 22 14.7071 21.7071 Q 15 21.4142 15 21 L 15 20 L 9 20 " }
        }
    }
}
