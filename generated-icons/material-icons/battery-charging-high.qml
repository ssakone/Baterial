// Generated from battery-charging-high.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-charging-high.svg
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
            PathSvg { path: "M 12 20 L 4 20 L 4 6 L 12 6 L 12 20 M 12.67 4 L 11 4 L 11 2 L 5 2 L 5 4 L 3.33 4 Q 2.7825 4 2.39125 4.39125 Q 2 4.7825 2 5.33 L 2 20.67 Q 2 21.2175 2.39125 21.6087 Q 2.7825 22 3.33 22 L 12.67 22 Q 13.225 22 13.6125 21.6125 Q 14 21.225 14 20.67 L 14 5.33 Q 14 4.7825 13.6088 4.39125 Q 13.2175 4 12.67 4 M 11 16 L 5 16 L 5 19 L 11 19 L 11 16 M 11 7 L 5 7 L 5 10 L 11 10 L 11 7 M 11 11.5 L 5 11.5 L 5 14.5 L 11 14.5 L 11 11.5 M 23 10 L 20 10 L 20 3 L 15 13 L 18 13 L 18 21 L 23 10 " }
        }
    }
}
