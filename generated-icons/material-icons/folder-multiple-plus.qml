// Generated from folder-multiple-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-multiple-plus.svg
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
            PathSvg { path: "M 2 20 L 2 6 L 0 6 L 0 20 Q 0 20.825 0.5875 21.4125 Q 1.175 22 2 22 L 20 22 L 20 20 L 2 20 M 22 4 L 14 4 L 12 2 L 6 2 Q 5.69375 2 5.4125 2.075 Q 5.12083 2.15278 4.9 2.3 L 4.3 2.9 Q 4.15278 3.12083 4.075 3.4125 Q 4 3.69375 4 4 L 4 16 Q 4 16.3062 4.075 16.5875 Q 4.15278 16.8792 4.3 17.1 Q 4.4 17.2 4.4375 17.25 Q 4.5 17.3333 4.5 17.4 Q 5.25 18 6 18 L 22 18 Q 22.825 18 23.4125 17.4125 Q 24 16.825 24 16 L 24 6 Q 24 5.175 23.4125 4.5875 Q 22.825 4 22 4 M 22 12 L 19 12 L 19 15 L 17 15 L 17 12 L 14 12 L 14 10 L 17 10 L 17 7 L 19 7 L 19 10 L 22 10 L 22 12 " }
        }
    }
}
