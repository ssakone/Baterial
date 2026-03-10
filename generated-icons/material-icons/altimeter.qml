// Generated from altimeter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/altimeter.svg
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
            PathSvg { path: "M 7 3 L 7 5 L 17 5 L 17 3 L 7 3 M 9 7 L 9 9 L 15 9 L 15 7 L 9 7 M 2 7.96 L 2 16.04 L 6.03 12 L 2 7.96 M 22.03 7.96 L 18 12 L 22.03 16.04 L 22.03 7.96 M 7 11 L 7 13 L 17 13 L 17 11 L 7 11 M 9 15 L 9 17 L 15 17 L 15 15 L 9 15 M 7 19 L 7 21 L 17 21 L 17 19 L 7 19 " }
        }
    }
}
