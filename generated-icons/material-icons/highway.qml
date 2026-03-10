// Generated from highway.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/highway.svg
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
            PathSvg { path: "M 10 2 L 8 8 L 11 8 L 11 2 L 10 2 M 13 2 L 13 8 L 16 8 L 14 2 L 13 2 M 2 9 L 2 10 L 4 10 L 4 11 L 6 11 L 6 10 L 18 10 L 18.06 11 L 20 11 L 20 10 L 22 10 L 22 9 L 2 9 M 7 11 L 3.34 22 L 11 22 L 11 11 L 7 11 M 13 11 L 13 22 L 20.66 22 L 17 11 L 13 11 " }
        }
    }
}
