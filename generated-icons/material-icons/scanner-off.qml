// Generated from scanner-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/scanner-off.svg
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
            PathSvg { path: "M 2 5.27 L 3.28 4 L 20 20.72 L 18.73 22 L 16.73 20 L 5 20 Q 4.17157 20 3.58579 19.4142 Q 3 18.8284 3 18 L 3 12.5 Q 3 11.8912 3.3375 11.375 Q 3.68209 10.848 4.2 10.7 L 6.57 9.84 L 2 5.27 M 6.4 12 L 8.73 12 L 8.11 11.38 L 6.4 12 M 5 15 L 5 17 L 13.73 17 L 11.73 15 L 5 15 M 19.8 5 L 20.5 6.9 L 11.85 10.03 L 10.3 8.47 L 19.8 5 M 19 12 Q 19.8284 12 20.4142 12.5858 Q 21 13.1716 21 14 L 21 18 Q 21 18.2491 20.9363 18.4925 Q 20.8755 18.7243 20.76 18.94 L 19 17.18 L 19 15 L 16.82 15 L 13.82 12 L 19 12 " }
        }
    }
}
