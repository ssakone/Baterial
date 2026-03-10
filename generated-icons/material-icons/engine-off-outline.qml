// Generated from engine-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/engine-off-outline.svg
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
            PathSvg { path: "M 2.5 3.77 L 6.87 8.14 L 5 10 L 5 13 L 3 13 L 3 10 L 1 10 L 1 18 L 3 18 L 3 15 L 5 15 L 5 18 L 8 18 L 10 20 L 18 20 L 18 19.27 L 21.23 22.5 L 22.5 21.22 L 3.78 2.5 L 2.5 3.77 M 16 18 L 11 18 L 9 16 L 7 16 L 7 11 L 8 10 L 8.73 10 L 16 17.27 L 16 18 M 23 9 L 23 19 L 22.82 19 L 16 12.18 L 16 10 L 13.82 10 L 7.82 4 L 15 4 L 15 6 L 12 6 L 12 8 L 18 8 L 18 12 L 20 12 L 20 9 L 23 9 " }
        }
    }
}
