// Generated from led-variant-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/led-variant-off.svg
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
            PathSvg { path: "M 12 3 Q 10.5495 3 9.44 3.93125 Q 8.34476 4.85054 8.08 6.25 L 16.82 15 L 18 15 L 18 13 L 16 13 L 16 7 Q 16 5.34315 14.8284 4.17157 Q 13.6569 3 12 3 M 3.28 4 L 2 5.27 L 8 11.27 L 8 13 L 6 13 L 6 15 L 9 15 L 9 21 L 11 21 L 11 15 L 11.73 15 L 13 16.27 L 13 21 L 15 21 L 15 18.27 L 18.73 22 L 20 20.72 L 15 15.72 L 8 8.72 L 3.28 4 " }
        }
    }
}
