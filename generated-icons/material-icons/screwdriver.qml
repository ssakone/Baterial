// Generated from screwdriver.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/screwdriver.svg
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
            PathSvg { path: "M 18 1.83 Q 17.6082 1.83 17.2612 1.96625 Q 16.8867 2.11334 16.59 2.41 L 13.0844 5.91555 L 8 11 L 9.5 12.5 L 6 16 L 4 16 L 2 20 L 4 22 L 8 20 L 8 18 L 11.5 14.5 L 13 16 L 21.59 7.41 Q 22.0854 6.68294 22.115 5.95125 Q 22.1476 5.14755 21.59 4.59 L 19.41 2.41 Q 19.1133 2.11334 18.7388 1.96625 Q 18.3918 1.83 18 1.83 M 18 4 L 20 6 L 13 13 L 11 11 L 18 4 " }
        }
    }
}
