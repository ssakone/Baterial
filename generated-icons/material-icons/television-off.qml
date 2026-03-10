// Generated from television-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/television-off.svg
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
            PathSvg { path: "M 0.5 2.77 L 1.78 1.5 L 21 20.72 L 19.73 22 L 16.73 19 L 16 19 L 16 21 L 8 21 L 8 19 L 3 19 Q 2.17157 19 1.58579 18.4142 Q 1 17.8284 1 17 L 1 5 Q 1 4.63218 1.12125 4.305 Q 1.23779 3.99052 1.46 3.73 L 0.5 2.77 M 21 17 L 21 5 L 7.82 5 L 5.82 3 L 21 3 Q 21.8284 3 22.4142 3.58579 Q 23 4.17157 23 5 L 23 17 Q 23 17.6285 22.6313 18.1488 Q 22.2712 18.6568 21.7 18.87 L 19.82 17 L 21 17 M 3 17 L 14.73 17 L 3 5.27 L 3 17 " }
        }
    }
}
