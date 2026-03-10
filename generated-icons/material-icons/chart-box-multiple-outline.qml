// Generated from chart-box-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chart-box-multiple-outline.svg
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
            PathSvg { path: "M 20 16 L 20 4 L 8 4 L 8 16 L 20 16 M 22 16 Q 22 16.825 21.4125 17.4125 Q 20.825 18 20 18 L 8 18 Q 7.175 18 6.5875 17.4125 Q 6 16.825 6 16 L 6 4 Q 6 3.175 6.5875 2.5875 Q 7.175 2 8 2 L 20 2 Q 20.825 2 21.4125 2.5875 Q 22 3.175 22 4 L 22 16 M 16 20 L 16 22 L 4 22 Q 3.175 22 2.5875 21.4125 Q 2 20.825 2 20 L 2 7 L 4 7 L 4 20 L 16 20 M 16 11 L 18 11 L 18 14 L 16 14 L 16 11 M 13 6 L 15 6 L 15 14 L 13 14 L 13 6 M 10 8 L 12 8 L 12 14 L 10 14 L 10 8 " }
        }
    }
}
