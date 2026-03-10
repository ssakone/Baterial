// Generated from bottle-soda-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bottle-soda-outline.svg
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
            PathSvg { path: "M 14.4 9.58 Q 13.4625 8.52375 13.1375 6.15625 Q 12.975 4.9725 13 4 L 14 4 L 14 2 L 10 2 L 10 4 L 11 4 Q 11.025 4.9725 10.8625 6.15625 Q 10.5375 8.52375 9.6 9.58 Q 9.00347 10.1647 9 11 L 9 20 Q 9 20.8284 9.58579 21.4142 Q 10.1716 22 11 22 L 13 22 Q 13.8284 22 14.4142 21.4142 Q 15 20.8284 15 20 L 15 11 Q 14.9965 10.1647 14.4 9.58 M 13 20 L 11 20 L 11 11 L 11.1 10.91 Q 11.645 10.2657 12 9.5 Q 12.355 10.2657 12.9 10.91 L 13 11 L 13 20 " }
        }
    }
}
