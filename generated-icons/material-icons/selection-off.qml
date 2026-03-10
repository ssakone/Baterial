// Generated from selection-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/selection-off.svg
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
            PathSvg { path: "M 0.5 3.77 L 1.78 2.5 L 21.5 22.22 L 20.23 23.5 L 18.73 22 L 17 22 L 17 20.27 L 3.73 7 L 2 7 L 2 5.27 L 0.5 3.77 M 4 2 L 7 2 L 7 4 L 5.82 4 L 3.83 2 L 4 2 M 22 4 L 22 7 L 20 7 L 20 4 L 17 4 L 17 2 L 20 2 Q 20.8284 2 21.4142 2.58579 Q 22 3.17157 22 4 M 20 17 L 22 17 L 22 20 L 22 20.17 L 20 18.18 L 20 17 M 2 20 L 2 17 L 4 17 L 4 20 L 7 20 L 7 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 M 10 2 L 14 2 L 14 4 L 10 4 L 10 2 M 10 20 L 14 20 L 14 22 L 10 22 L 10 20 M 20 10 L 22 10 L 22 14 L 20 14 L 20 10 M 2 10 L 4 10 L 4 14 L 2 14 L 2 10 " }
        }
    }
}
