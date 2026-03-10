// Generated from watch-export-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/watch-export-variant.svg
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
            PathSvg { path: "M 14 11 L 19 11 L 16.5 8.5 L 17.92 7.08 L 22.84 12 L 17.92 16.92 L 16.5 15.5 L 19 13 L 14 13 L 14 11 M 8 0 L 16 0 L 16.83 5 L 17 5 Q 17.2041 5 17.405 5.0425 Q 17.5939 5.08246 17.78 5.16 L 15.94 7 L 7 7 L 7 17 L 15.94 17 L 17.78 18.84 Q 17.5939 18.9175 17.405 18.9575 Q 17.2041 19 17 19 L 16.83 19 L 16 24 L 8 24 L 7.17 19 L 7 19 Q 6.17157 19 5.58579 18.4142 Q 5 17.8284 5 17 L 5 7 Q 5 6.16922 5.5875 5.58375 Q 6.17327 5 7 5 L 7.17 5 L 8 0 " }
        }
    }
}
