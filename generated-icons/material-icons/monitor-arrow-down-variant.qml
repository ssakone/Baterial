// Generated from monitor-arrow-down-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/monitor-arrow-down-variant.svg
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
            PathSvg { path: "M 17 14 L 22 9 L 20.6 7.6 L 18 10.2 L 18 3 L 16 3 L 16 10.2 L 13.4 7.6 L 12 9 L 17 14 M 23 14 L 23 16 Q 23 16.825 22.4125 17.4125 Q 21.825 18 21 18 L 14 18 L 14 20 L 16 20 L 16 22 L 8 22 L 8 20 L 10 20 L 10 18 L 3 18 Q 2.175 18 1.5875 17.4125 Q 1 16.825 1 16 L 1 4 Q 1 3.175 1.5875 2.5875 Q 2.175 2 3 2 L 12 2 L 12 4 L 3 4 L 3 16 L 21 16 L 21 14 L 23 14 " }
        }
    }
}
