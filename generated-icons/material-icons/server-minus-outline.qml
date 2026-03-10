// Generated from server-minus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/server-minus-outline.svg
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
            PathSvg { path: "M 8 17 L 16 17 L 16 19 L 8 19 L 8 17 M 2 5.6 L 2 10.4 Q 2 11.0809 2.3375 11.5375 Q 2.67935 12 3.2 12 L 20.9 12 Q 21.363 12 21.725 11.5375 Q 22.1 11.0583 22.1 10.4 L 22.1 5.6 Q 22.023 4.90719 21.675 4.4625 Q 21.313 4 20.8 4 L 3.2 4 Q 2.67935 4 2.3375 4.4625 Q 2 4.91912 2 5.6 M 10 9 L 10 7 L 9 7 L 9 9 L 10 9 M 5 9 L 7 9 L 7 7 L 5 7 L 5 9 M 20 10 L 4 10 L 4 6 L 20 6 L 20 10 " }
        }
    }
}
