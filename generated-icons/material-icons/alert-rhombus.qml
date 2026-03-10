// Generated from alert-rhombus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alert-rhombus.svg
import QtQuick
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
            PathSvg { path: "M 12 2 Q 11.6163 2 11.2612 2.145 Q 10.8912 2.2961 10.59 2.59 L 2.59 10.59 Q 1.9975 11.175 1.9975 12 Q 1.9975 12.825 2.59 13.41 L 10.59 21.41 Q 11.175 22.0025 12 22.0025 Q 12.825 22.0025 13.41 21.41 L 21.41 13.41 Q 22.0025 12.825 22.0025 12 Q 22.0025 11.175 21.41 10.59 L 13.41 2.59 Q 13.1088 2.2961 12.7388 2.145 Q 12.3837 2 12 2 M 11 7 L 13 7 L 13 13 L 11 13 L 11 7 M 11 15 L 13 15 L 13 17 L 11 17 L 11 15 " }
        }
    }
}
