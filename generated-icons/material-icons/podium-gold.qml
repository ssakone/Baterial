// Generated from podium-gold.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/podium-gold.svg
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
            PathSvg { path: "M 12 7.09 L 14.45 8.58 L 13.8 5.77 L 16 3.89 L 13.11 3.64 L 12 1 L 10.87 3.64 L 8 3.89 L 10.18 5.77 L 9.5 8.58 L 12 7.09 M 15 23 L 9 23 L 9 10 L 15 10 L 15 23 M 1 17 L 1 23 L 7 23 L 7 17 L 1 17 M 5 21 L 3 21 L 3 19 L 5 19 L 5 21 M 17 13 L 17 23 L 23 23 L 23 13 L 17 13 M 21 21 L 19 21 L 19 15 L 21 15 L 21 21 " }
        }
    }
}
