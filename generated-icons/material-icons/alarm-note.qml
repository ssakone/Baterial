// Generated from alarm-note.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alarm-note.svg
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
            PathSvg { path: "M 17.4 1.86 L 16.11 3.39 L 20.71 7.25 L 22 5.72 L 17.4 1.86 M 6.6 1.86 L 2 5.71 L 3.29 7.24 L 7.88 3.39 L 6.6 1.86 M 12 4 Q 8.27208 4 5.63604 6.63604 Q 3 9.27208 3 13 Q 3 16.7279 5.63604 19.364 Q 8.27208 22 12 22 Q 12.67 22 13 21.94 L 13 19.94 Q 12.67 20 12 20 Q 9.1005 20 7.05025 17.9497 Q 5 15.8995 5 13 Q 5 10.1005 7.05025 8.05025 Q 9.1005 6 12 6 Q 14.326 6 16.1875 7.38625 Q 18.0503 8.77348 18.71 11 L 20.78 11 Q 20.083 7.92716 17.6162 5.9625 Q 15.1522 4 12 4 M 23 15 L 20 15 L 20 20.5 Q 20 21.5355 19.2678 22.2678 Q 18.5355 23 17.5 23 Q 16.4645 23 15.7322 22.2678 Q 15 21.5355 15 20.5 Q 15 19.4645 15.7322 18.7322 Q 16.4645 18 17.5 18 Q 18.3281 18 19 18.5 L 19 13 L 23 13 L 23 15 M 11.5 8 L 11.5 13.25 L 7.5 15.62 L 8.25 16.85 L 13 14 L 13 8 L 11.5 8 " }
        }
    }
}
