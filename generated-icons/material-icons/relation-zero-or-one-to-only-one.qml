// Generated from relation-zero-or-one-to-only-one.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/relation-zero-or-one-to-only-one.svg
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
            PathSvg { path: "M 21 15 L 21 13 L 19 13 L 19 15 L 18 15 L 18 13 L 16 13 L 16 15 L 13 15 L 13 7 L 9.79 7 Q 9.49126 6.31789 8.86796 5.91042 Q 8.24467 5.50295 7.5 5.50295 Q 6.75533 5.50295 6.13204 5.91042 Q 5.50874 6.31789 5.21 7 L 5 7 L 5 5 L 3 5 L 3 7 L 2 7 L 2 9 L 3 9 L 3 11 L 5 11 L 5 9 L 5.21 9 Q 5.50874 9.68211 6.13204 10.0896 Q 6.75533 10.4971 7.5 10.4971 Q 8.24467 10.4971 8.86796 10.0896 Q 9.49126 9.68211 9.79 9 L 11 9 L 11 17 L 16 17 L 16 19 L 18 19 L 18 17 L 19 17 L 19 19 L 21 19 L 21 17 L 22 17 L 22 15 L 21 15 M 7.5 9 Q 7.08579 9 6.79289 8.70711 Q 6.5 8.41421 6.5 8 Q 6.5 7.58579 6.79289 7.29289 Q 7.08579 7 7.5 7 Q 7.91421 7 8.20711 7.29289 Q 8.5 7.58579 8.5 8 Q 8.5 8.41421 8.20711 8.70711 Q 7.91421 9 7.5 9 " }
        }
    }
}
