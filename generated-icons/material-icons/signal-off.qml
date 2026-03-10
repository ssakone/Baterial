// Generated from signal-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/signal-off.svg
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
            PathSvg { path: "M 18 3 L 18 16.18 L 21 19.18 L 21 3 L 18 3 M 4.28 5 L 3 6.27 L 10.73 14 L 8 14 L 8 21 L 11 21 L 11 14.27 L 13 16.27 L 13 21 L 16 21 L 16 19.27 L 19.73 23 L 21 21.72 L 4.28 5 M 13 9 L 13 11.18 L 16 14.18 L 16 9 L 13 9 M 3 18 L 3 21 L 6 21 L 6 18 L 3 18 " }
        }
    }
}
