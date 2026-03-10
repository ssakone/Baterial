// Generated from key-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/key-variant.svg
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
            PathSvg { path: "M 22 18 L 22 22 L 18 22 L 18 19 L 15 19 L 15 16 L 12 16 L 9.74 13.74 Q 8.89882 14 8 14 Q 5.51472 14 3.75736 12.2426 Q 2 10.4853 2 8 Q 2 5.51472 3.75736 3.75736 Q 5.51472 2 8 2 Q 10.4853 2 12.2426 3.75736 Q 14 5.51472 14 8 Q 14 8.89882 13.74 9.74 L 22 18 M 7 5 Q 6.17157 5 5.58579 5.58579 Q 5 6.17157 5 7 Q 5 7.82843 5.58579 8.41421 Q 6.17157 9 7 9 Q 7.82843 9 8.41421 8.41421 Q 9 7.82843 9 7 Q 9 6.17157 8.41421 5.58579 Q 7.82843 5 7 5 " }
        }
    }
}
