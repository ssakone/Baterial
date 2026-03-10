// Generated from waves-arrow-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/waves-arrow-up.svg
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
            PathSvg { path: "M 20 14 L 22 14 L 22 16 L 20 16 Q 17.9385 16 16 15 Q 12 17.08 8 15 Q 6.06154 16 4 16 L 2 16 L 2 14 L 4 14 Q 6.11326 14 8 12.67 Q 9.83 13.9525 12 13.9525 Q 14.17 13.9525 16 12.67 Q 17.8867 14 20 14 M 20 20 L 22 20 L 22 22 L 20 22 Q 17.9385 22 16 21 Q 12 23.08 8 21 Q 6.06154 22 4 22 L 2 22 L 2 20 L 4 20 Q 6.11326 20 8 18.67 Q 9.83 19.9525 12 19.9525 Q 14.17 19.9525 16 18.67 Q 17.8867 20 20 20 M 7 2 L 3 6 L 6 6 L 6 11 L 8 11 L 8 6 L 11 6 L 7 2 M 17 2 L 13 6 L 16 6 L 16 11 L 18 11 L 18 6 L 21 6 L 17 2 " }
        }
    }
}
