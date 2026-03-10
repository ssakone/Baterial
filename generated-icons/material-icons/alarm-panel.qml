// Generated from alarm-panel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alarm-panel.svg
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
            PathSvg { path: "M 20 3 L 4 3 Q 3.175 3 2.5875 3.5875 Q 2 4.175 2 5 L 2 19 Q 2 19.825 2.5875 20.4125 Q 3.175 21 4 21 L 20 21 Q 20.825 21 21.4125 20.4125 Q 22 19.825 22 19 L 22 5 Q 22 4.175 21.4125 3.5875 Q 20.825 3 20 3 M 8 19 L 5 19 L 5 17 L 8 17 L 8 19 M 8 16 L 5 16 L 5 14 L 8 14 L 8 16 M 8 13 L 5 13 L 5 11 L 8 11 L 8 13 M 13.5 19 L 10.5 19 L 10.5 17 L 13.5 17 L 13.5 19 M 13.5 16 L 10.5 16 L 10.5 14 L 13.5 14 L 13.5 16 M 13.5 13 L 10.5 13 L 10.5 11 L 13.5 11 L 13.5 13 M 19 19 L 16 19 L 16 17 L 19 17 L 19 19 M 19 16 L 16 16 L 16 14 L 19 14 L 19 16 M 19 13 L 16 13 L 16 11 L 19 11 L 19 13 M 19 9 L 5 9 L 5 5 L 19 5 L 19 9 " }
        }
    }
}
