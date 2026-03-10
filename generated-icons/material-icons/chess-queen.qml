// Generated from chess-queen.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chess-queen.svg
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
            PathSvg { path: "M 18 3 Q 18.8284 3 19.4142 3.58579 Q 20 4.17157 20 5 Q 20 5.59213 19.6663 6.09375 Q 19.3475 6.57284 18.83 6.82 L 17 13.15 L 17 18 L 7 18 L 7 13.15 L 5.17 6.82 Q 4.65251 6.57284 4.33375 6.09375 Q 4 5.59213 4 5 Q 4 4.17157 4.58579 3.58579 Q 5.17157 3 6 3 Q 6.82843 3 7.41421 3.58579 Q 8 4.17157 8 5 Q 8 5.75313 7.5 6.3 L 10.3 9.35 L 10.83 5.62 Q 10.4468 5.34412 10.2275 4.92625 Q 10 4.49282 10 4 Q 10 3.17157 10.5858 2.58579 Q 11.1716 2 12 2 Q 12.8284 2 13.4142 2.58579 Q 14 3.17157 14 4 Q 14 4.49282 13.7725 4.92625 Q 13.5532 5.34412 13.17 5.62 L 13.7 9.35 L 16.47 6.29 Q 16.2458 6.01939 16.1262 5.70125 Q 16 5.36523 16 5 Q 16 4.17157 16.5858 3.58579 Q 17.1716 3 18 3 M 5 20 L 19 20 L 19 22 L 5 22 L 5 20 " }
        }
    }
}
