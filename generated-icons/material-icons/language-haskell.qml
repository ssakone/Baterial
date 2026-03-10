// Generated from language-haskell.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/language-haskell.svg
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
            PathSvg { path: "M 2.08 19 L 6.75 12 L 2.08 5 L 5.58 5 L 10.25 12 L 5.58 19 L 2.08 19 M 6.75 19 L 11.42 12 L 6.75 5 L 10.25 5 L 19.59 19 L 16.09 19 L 13.17 14.63 L 10.25 19 L 6.75 19 M 18.03 14.92 L 16.5 12.58 L 21.92 12.58 L 21.92 14.92 L 18.03 14.92 M 15.7 11.42 L 14.14 9.08 L 21.92 9.08 L 21.92 11.42 L 15.7 11.42 " }
        }
    }
}
