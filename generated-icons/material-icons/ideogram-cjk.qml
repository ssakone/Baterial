// Generated from ideogram-cjk.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ideogram-cjk.svg
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
            PathSvg { path: "M 11 4 L 11 6 L 4 6 L 4 10 L 6 10 L 6 8 L 18 8 L 18 10 L 20 10 L 20 6 L 13 6 L 13 4 L 11 4 M 8 10 L 8 12 L 13.59 12 L 11.59 14 L 4 14 L 4 16 L 11 16 L 11 18 L 10 18 L 10 20 L 13 20 L 13 16 L 20 16 L 20 14 L 14.21 14 L 16 12.21 L 16 10 L 8 10 " }
        }
    }
}
