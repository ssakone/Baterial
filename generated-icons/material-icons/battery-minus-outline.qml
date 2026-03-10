// Generated from battery-minus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-minus-outline.svg
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
            PathSvg { path: "M 13.54 22 L 7.33 22 Q 6.7825 22 6.39125 21.6087 Q 6 21.2175 6 20.67 L 6 5.33 Q 6 4.7825 6.39125 4.39125 Q 6.7825 4 7.33 4 L 9 4 L 9 2 L 15 2 L 15 4 L 16.67 4 Q 17.2175 4 17.6087 4.39125 Q 18 4.7825 18 5.33 L 18 12 Q 17.4883 12 16.9737 12.0925 Q 16.4866 12.1801 16 12.35 L 16 6 L 8 6 L 8 20 L 12.35 20 Q 12.7487 21.1501 13.54 22 M 22 17 L 22 19 L 14 19 L 14 17 L 22 17 " }
        }
    }
}
