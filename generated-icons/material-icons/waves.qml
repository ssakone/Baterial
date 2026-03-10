// Generated from waves.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/waves.svg
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
            PathSvg { path: "M 20 12 L 22 12 L 22 14 L 20 14 Q 17.9385 14 16 13 Q 12 15.08 8 13 Q 6.06154 14 4 14 L 2 14 L 2 12 L 4 12 Q 6.11326 12 8 10.67 Q 9.83 11.9525 12 11.9525 Q 14.17 11.9525 16 10.67 Q 17.8867 12 20 12 M 20 6 L 22 6 L 22 8 L 20 8 Q 17.9385 8 16 7 Q 12 9.08 8 7 Q 6.06154 8 4 8 L 2 8 L 2 6 L 4 6 Q 6.11326 6 8 4.67 Q 9.83 5.9525 12 5.9525 Q 14.17 5.9525 16 4.67 Q 17.8867 6 20 6 M 20 18 L 22 18 L 22 20 L 20 20 Q 17.9385 20 16 19 Q 12 21.08 8 19 Q 6.06154 20 4 20 L 2 20 L 2 18 L 4 18 Q 6.11326 18 8 16.67 Q 9.83 17.9525 12 17.9525 Q 14.17 17.9525 16 16.67 Q 17.8867 18 20 18 " }
        }
    }
}
