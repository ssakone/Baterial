// Generated from waterfall.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/waterfall.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 20 L 22 20 L 22 22 L 20 22 Q 17.9385 22 16 21 Q 12 23.08 8 21 Q 6.06154 22 4 22 L 2 22 L 2 20 L 4 20 Q 6.11326 20 8 18.67 Q 9.83 19.9525 12 19.9525 Q 14.17 19.9525 16 18.67 Q 17.8867 20 20 20 M 20 16 L 22 16 L 22 18 L 20 18 Q 17.9385 18 16 17 Q 12 19.08 8 17 Q 6.06154 18 4 18 L 2 18 L 2 16 L 4 16 Q 5.02673 16 6 15.686 L 6 4 L 2 4 L 2 2 L 22 2 L 22 4 L 18 4 L 18 15.686 Q 18.9733 16 20 16 M 9 4 L 9 10 L 11 10 L 11 4 L 9 4 M 13 8 L 13 14 L 15 14 L 15 8 L 13 8 " }
        }
    }
}
