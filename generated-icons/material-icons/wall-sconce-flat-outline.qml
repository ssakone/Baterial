// Generated from wall-sconce-flat-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wall-sconce-flat-outline.svg
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
            PathSvg { path: "M 5 5 L 5 11 L 19 11 L 19 5 L 5 5 M 17 9 L 7 9 L 7 7 L 17 7 L 17 9 M 5.27 13.32 L 3.5 15.09 L 4.91 16.5 L 6.68 14.73 L 5.27 13.32 M 18.73 13.32 L 17.32 14.73 L 19.09 16.5 L 20.5 15.09 L 18.73 13.32 M 11 16 L 11 19 L 13 19 L 13 16 L 11 16 " }
        }
    }
}
