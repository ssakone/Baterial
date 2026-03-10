// Generated from alarm-panel-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alarm-panel-outline.svg
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
            PathSvg { path: "M 9 12 L 6 12 L 6 10 L 9 10 L 9 12 M 13.5 10 L 10.5 10 L 10.5 12 L 13.5 12 L 13.5 10 M 18 10 L 15 10 L 15 12 L 18 12 L 18 10 M 18 6 L 6 6 L 6 9 L 18 9 L 18 6 M 20 5 L 4 5 L 4 19 L 20 19 L 20 5 M 20 3 Q 20.825 3 21.4125 3.5875 Q 22 4.175 22 5 L 22 19 Q 22 19.825 21.4125 20.4125 Q 20.825 21 20 21 L 4 21 Q 3.175 21 2.5875 20.4125 Q 2 19.825 2 19 L 2 5 Q 2 4.175 2.5875 3.5875 Q 3.175 3 4 3 L 20 3 M 9 13 L 6 13 L 6 15 L 9 15 L 9 13 M 13.5 13 L 10.5 13 L 10.5 15 L 13.5 15 L 13.5 13 M 18 13 L 15 13 L 15 15 L 18 15 L 18 13 M 9 16 L 6 16 L 6 18 L 9 18 L 9 16 M 13.5 16 L 10.5 16 L 10.5 18 L 13.5 18 L 13.5 16 M 18 16 L 15 16 L 15 18 L 18 18 L 18 16 " }
        }
    }
}
