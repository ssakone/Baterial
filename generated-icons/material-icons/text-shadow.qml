// Generated from text-shadow.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/text-shadow.svg
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
            PathSvg { path: "M 3 3 L 16 3 L 16 6 L 11 6 L 11 18 L 8 18 L 8 6 L 3 6 L 3 3 M 12 7 L 14 7 L 14 9 L 12 9 L 12 7 M 15 7 L 17 7 L 17 9 L 15 9 L 15 7 M 18 7 L 20 7 L 20 9 L 18 9 L 18 7 M 12 10 L 14 10 L 14 12 L 12 12 L 12 10 M 12 13 L 14 13 L 14 15 L 12 15 L 12 13 M 12 16 L 14 16 L 14 18 L 12 18 L 12 16 M 12 19 L 14 19 L 14 21 L 12 21 L 12 19 " }
        }
    }
}
