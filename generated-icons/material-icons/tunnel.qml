// Generated from tunnel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tunnel.svg
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
            PathSvg { path: "M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 L 2 22 L 22 22 L 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 7.1 5.69 Q 8.84858 4.33524 11 4.07 L 11 6.09 Q 9.65762 6.31127 8.53 7.11 L 7.1 5.69 M 15.47 7.11 Q 14.3424 6.31127 13 6.09 L 13 4.07 Q 15.1514 4.33524 16.9 5.69 L 15.47 7.11 M 5.69 7.1 L 7.11 8.53 Q 6.31127 9.65762 6.09 11 L 4.07 11 Q 4.33524 8.84858 5.69 7.1 M 6 13 L 6 15.5 L 4 15.5 L 4 13 L 6 13 M 4 20 L 4 17.5 L 6 17.5 L 6 20 L 4 20 M 16.89 8.53 L 18.31 7.1 Q 19.6648 8.84858 19.93 11 L 17.91 11 Q 17.6887 9.65762 16.89 8.53 M 18 13 L 20 13 L 20 15.5 L 18 15.5 L 18 13 M 18 20 L 18 17.5 L 20 17.5 L 20 20 L 18 20 " }
        }
    }
}
