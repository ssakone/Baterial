// Generated from battery-charging-100.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-charging-100.svg
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
            PathSvg { path: "M 23 11 L 20 11 L 20 4 L 15 14 L 18 14 L 18 22 L 23 11 M 12.67 4 L 11 4 L 11 2 L 5 2 L 5 4 L 3.33 4 Q 2.7791 4 2.38955 4.38955 Q 2 4.7791 2 5.33 L 2 20.67 Q 2 21.2175 2.39125 21.6087 Q 2.7825 22 3.33 22 L 12.67 22 Q 13.2175 22 13.6088 21.6087 Q 14 21.2175 14 20.67 L 14 5.33 Q 14 4.7791 13.6105 4.38955 Q 13.2209 4 12.67 4 " }
        }
    }
}
