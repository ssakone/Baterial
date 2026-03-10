// Generated from badge-account-horizontal-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/badge-account-horizontal-outline.svg
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
            PathSvg { path: "M 8 9 Q 8.82843 9 9.41421 9.58579 Q 10 10.1716 10 11 Q 10 11.8284 9.41421 12.4142 Q 8.82843 13 8 13 Q 7.17157 13 6.58579 12.4142 Q 6 11.8284 6 11 Q 6 10.1716 6.58579 9.58579 Q 7.17157 9 8 9 M 12 17 L 4 17 L 4 16 Q 4 15.1022 5.50125 14.5013 Q 6.75344 14 8 14 Q 9.24656 14 10.4987 14.5013 Q 12 15.1022 12 16 L 12 17 M 20 8 L 14 8 L 14 10 L 20 10 L 20 8 M 20 12 L 14 12 L 14 14 L 20 14 L 20 12 M 20 16 L 14 16 L 14 18 L 20 18 L 20 16 M 22 4 L 14 4 L 14 6 L 22 6 L 22 20 L 2 20 L 2 6 L 10 6 L 10 4 L 2 4 Q 1.17157 4 0.585786 4.58579 Q 2.22045e-16 5.17157 0 6 L 0 20 Q 1.01453e-16 20.8284 0.585786 21.4142 Q 1.17157 22 2 22 L 22 22 Q 22.8284 22 23.4142 21.4142 Q 24 20.8284 24 20 L 24 6 Q 24 5.17157 23.4142 4.58579 Q 22.8284 4 22 4 M 13 6 L 11 6 L 11 2 L 13 2 L 13 6 " }
        }
    }
}
