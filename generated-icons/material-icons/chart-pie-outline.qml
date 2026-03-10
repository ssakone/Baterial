// Generated from chart-pie-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chart-pie-outline.svg
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
            PathSvg { path: "M 13 11 L 19.95 11 Q 19.58 8.25 17.66 6.34 Q 15.75 4.43 13 4.05 L 13 11 M 11 19.95 L 11 4.05 Q 8 4.43 6 6.69 Q 4 8.95 4 12 Q 4 15.05 6 17.31 Q 8 19.58 11 19.95 M 13 19.95 Q 15.75 19.6 17.68 17.68 Q 19.6 15.75 19.95 13 L 13 13 L 13 19.95 M 12 22 Q 9.93 22 8.1 21.21 Q 6.28 20.43 4.93 19.08 Q 3.58 17.73 2.79 15.9 Q 2 14.08 2 12 Q 2 9.92 2.79 8.1 Q 3.58 6.28 4.93 4.93 Q 6.28 3.58 8.1 2.79 Q 9.93 2 12 2 Q 14.07 2 15.89 2.79 Q 17.7 3.58 19.06 4.94 Q 20.43 6.3 21.21 8.11 Q 22 9.93 22 12 Q 22 14.05 21.21 15.88 Q 20.43 17.7 19.08 19.06 Q 17.73 20.43 15.9 21.21 Q 14.08 22 12 22 " }
        }
    }
}
