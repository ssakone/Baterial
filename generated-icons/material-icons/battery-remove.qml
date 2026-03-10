// Generated from battery-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-remove.svg
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
            PathSvg { path: "M 13.54 22 L 7.33 22 Q 6.7825 22 6.39125 21.6087 Q 6 21.2175 6 20.67 L 6 5.33 Q 6 4.7825 6.39125 4.39125 Q 6.7825 4 7.33 4 L 9 4 L 9 2 L 15 2 L 15 4 L 16.67 4 Q 17.2175 4 17.6087 4.39125 Q 18 4.7825 18 5.33 L 18 12 Q 15.5175 12 13.7587 13.7587 Q 12 15.5175 12 18 Q 12 20.2996 13.54 22 M 21.54 20.12 L 20.12 21.54 L 18 19.41 L 15.88 21.54 L 14.47 20.12 L 16.59 18 L 14.47 15.88 L 15.88 14.47 L 18 16.59 L 20.12 14.47 L 21.54 15.88 L 19.41 18 L 21.54 20.12 " }
        }
    }
}
