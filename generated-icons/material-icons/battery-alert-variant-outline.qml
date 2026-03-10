// Generated from battery-alert-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-alert-variant-outline.svg
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
            PathSvg { path: "M 14 20 L 6 20 L 6 6 L 14 6 L 14 20 M 14.67 4 L 13 4 L 13 2 L 7 2 L 7 4 L 5.33 4 Q 4.7825 4 4.39125 4.39125 Q 4 4.7825 4 5.33 L 4 20.67 Q 4 21.2175 4.39125 21.6087 Q 4.7825 22 5.33 22 L 14.67 22 Q 15.2175 22 15.6088 21.6087 Q 16 21.2175 16 20.67 L 16 5.33 Q 16 4.7825 15.6088 4.39125 Q 15.2175 4 14.67 4 M 21 7 L 19 7 L 19 13 L 21 13 L 21 8 L 21 7 M 21 15 L 19 15 L 19 17 L 21 17 L 21 15 " }
        }
    }
}
