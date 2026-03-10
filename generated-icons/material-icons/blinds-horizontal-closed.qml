// Generated from blinds-horizontal-closed.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/blinds-horizontal-closed.svg
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
            PathSvg { path: "M 20 19 L 20 3 L 4 3 L 4 19 L 2 19 L 2 21 L 13.25 21 Q 13.25 21.7275 13.7612 22.2388 Q 14.2725 22.75 15 22.75 Q 15.7275 22.75 16.2388 22.2388 Q 16.75 21.7275 16.75 21 L 22 21 L 22 19 L 20 19 M 18 11 L 16 11 L 16 9 L 18 9 L 18 11 M 14 11 L 6 11 L 6 9 L 14 9 L 14 11 M 14 13 L 14 15 L 6 15 L 6 13 L 14 13 M 16 13 L 18 13 L 18 15 L 16 15 L 16 13 M 18 7 L 16 7 L 16 5 L 18 5 L 18 7 M 14 5 L 14 7 L 6 7 L 6 5 L 14 5 M 6 19 L 6 17 L 14 17 L 14 19 L 6 19 M 16 19 L 16 17 L 18 17 L 18 19 L 16 19 " }
        }
    }
}
