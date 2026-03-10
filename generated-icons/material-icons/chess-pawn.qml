// Generated from chess-pawn.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chess-pawn.svg
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
            PathSvg { path: "M 19 22 L 5 22 L 5 20 L 19 20 L 19 22 M 16 18 L 8 18 L 10.18 10 L 8 10 L 8 8 L 10.72 8 L 10.79 7.74 Q 9.71667 7.27333 9.25 6.2 Q 8.74749 5.05998 9.19875 3.9025 Q 9.65002 2.74499 10.79 2.25 Q 11.93 1.74749 13.0875 2.19875 Q 14.245 2.65002 14.74 3.79 Q 15.2421 4.9292 14.7913 6.08375 Q 14.3408 7.23715 13.2 7.74 L 13.27 8 L 16 8 L 16 10 L 13.82 10 L 16 18 " }
        }
    }
}
