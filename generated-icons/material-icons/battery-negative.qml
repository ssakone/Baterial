// Generated from battery-negative.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-negative.svg
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
            PathSvg { path: "M 11.67 4 Q 12.2209 4 12.6105 4.38955 Q 13 4.7791 13 5.33 L 13 20.67 Q 13 21.2175 12.6088 21.6087 Q 12.2175 22 11.67 22 L 2.33 22 Q 1.7825 22 1.39125 21.6087 Q 1 21.2175 1 20.67 L 1 5.33 Q 1 4.7791 1.38955 4.38955 Q 1.7791 4 2.33 4 L 4 4 L 4 2 L 10 2 L 10 4 L 11.67 4 M 15 12 L 23 12 L 23 14 L 15 14 L 15 12 M 3 13 L 11 13 L 11 6 L 3 6 L 3 13 " }
        }
    }
}
