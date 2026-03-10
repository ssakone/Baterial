// Generated from arrow-collapse-all.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-collapse-all.svg
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
            PathSvg { path: "M 19.5 3.09 L 20.91 4.5 L 16.41 9 L 20 9 L 20 11 L 13 11 L 13 4 L 15 4 L 15 7.59 L 19.5 3.09 M 20.91 19.5 L 19.5 20.91 L 15 16.41 L 15 20 L 13 20 L 13 13 L 20 13 L 20 15 L 16.41 15 L 20.91 19.5 M 4.5 3.09 L 9 7.59 L 9 4 L 11 4 L 11 11 L 4 11 L 4 9 L 7.59 9 L 3.09 4.5 L 4.5 3.09 M 3.09 19.5 L 7.59 15 L 4 15 L 4 13 L 11 13 L 11 20 L 9 20 L 9 16.41 L 4.5 20.91 L 3.09 19.5 " }
        }
    }
}
