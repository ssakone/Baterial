// Generated from palette-advanced.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/palette-advanced.svg
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
            PathSvg { path: "M 22 22 L 10 22 L 10 20 L 22 20 L 22 22 M 2 22 L 2 20 L 9 20 L 9 22 L 2 22 M 18 18 L 18 10 L 22 10 L 22 18 L 18 18 M 18 3 L 22 3 L 22 9 L 18 9 L 18 3 M 2 18 L 2 3 L 16 3 L 16 18 L 2 18 M 9 14.56 Q 10.2426 14.56 11.1213 13.6813 Q 12 12.8026 12 11.56 Q 12 10.31 10.5 8.125 Q 9.75 7.0325 9 6.19 Q 8.25 7.0325 7.5 8.125 Q 6 10.31 6 11.56 Q 6 12.8026 6.87868 13.6813 Q 7.75736 14.56 9 14.56 " }
        }
    }
}
