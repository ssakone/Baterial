// Generated from home-modern.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-modern.svg
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
            PathSvg { path: "M 6 21 L 6 8 Q 6 7.17157 6.58579 6.58579 Q 7.17157 6 8 6 L 16 3 L 16 6 Q 16.8284 6 17.4142 6.58579 Q 18 7.17157 18 8 L 18 21 L 12 21 L 12 16 L 8 16 L 8 21 L 6 21 M 14 19 L 16 19 L 16 16 L 14 16 L 14 19 M 8 13 L 10 13 L 10 9 L 8 9 L 8 13 M 12 13 L 16 13 L 16 9 L 12 9 L 12 13 " }
        }
    }
}
