// Generated from waveform.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/waveform.svg
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
            PathSvg { path: "M 22 12 L 20 13 L 19 14 L 18 13 L 17 16 L 16 13 L 15 21 L 14 13 L 13 15 L 12 13 L 11 17 L 10 13 L 9 22 L 8 13 L 7 19 L 6 13 L 5 14 L 4 13 L 2 12 L 4 11 L 5 10 L 6 11 L 7 5 L 8 11 L 9 2 L 10 11 L 11 7 L 12 11 L 13 9 L 14 11 L 15 3 L 16 11 L 17 8 L 18 11 L 19 10 L 20 11 L 22 12 " }
        }
    }
}
