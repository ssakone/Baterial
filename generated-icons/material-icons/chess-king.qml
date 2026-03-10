// Generated from chess-king.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chess-king.svg
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
            PathSvg { path: "M 19 22 L 5 22 L 5 20 L 19 20 L 19 22 M 17 10 Q 15.9365 10 15.0087 10.5387 Q 14.0833 11.0762 13.55 12 L 13 12 L 13 7 L 16 7 L 16 5 L 13 5 L 13 2 L 11 2 L 11 5 L 8 5 L 8 7 L 11 7 L 11 12 L 10.45 12 Q 9.62457 10.5668 8.025 10.1375 Q 6.42426 9.70793 5 10.54 Q 3.55721 11.3623 3.12125 12.9663 Q 2.68731 14.5627 3.5 16 Q 4.69355 18 7 18 L 17 18 Q 18.6569 18 19.8284 16.8284 Q 21 15.6569 21 14 Q 21 12.3431 19.8284 11.1716 Q 18.6569 10 17 10 " }
        }
    }
}
