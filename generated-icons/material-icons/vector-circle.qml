// Generated from vector-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-circle.svg
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
            PathSvg { path: "M 9 2 L 9 4.06 Q 5.41969 5.41047 4.05 9 L 2 9 L 2 15 L 4.06 15 Q 5.41739 18.5987 9 19.95 L 9 22 L 15 22 L 15 19.94 Q 18.5987 18.5826 19.95 15 L 22 15 L 22 9 L 19.94 9 Q 18.5895 5.41969 15 4.05 L 15 2 L 9 2 M 11 4 L 13 4 L 13 6 L 11 6 L 11 4 M 9 6.25 L 9 8 L 15 8 L 15 6.25 Q 16.8128 7.18715 17.75 9 L 16 9 L 16 15 L 17.75 15 Q 16.8128 16.8128 15 17.75 L 15 16 L 9 16 L 9 17.75 Q 7.18715 16.8128 6.25 15 L 8 15 L 8 9 L 6.25 9 Q 7.18715 7.18715 9 6.25 M 4 11 L 6 11 L 6 13 L 4 13 L 4 11 M 18 11 L 20 11 L 20 13 L 18 13 L 18 11 M 11 18 L 13 18 L 13 20 L 11 20 L 11 18 " }
        }
    }
}
