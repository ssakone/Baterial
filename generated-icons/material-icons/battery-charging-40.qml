// Generated from battery-charging-40.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-charging-40.svg
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
            PathSvg { path: "M 13 4 L 11 4 L 11 2 L 5 2 L 5 4 L 3 4 Q 2.55 4 2.275 4.275 Q 2 4.55 2 5 L 2 21 Q 2 21.45 2.275 21.725 Q 2.55 22 3 22 L 13 22 Q 13.45 22 13.725 21.725 Q 14 21.45 14 21 L 14 5 Q 14 4.55 13.725 4.275 Q 13.45 4 13 4 M 12 14.5 L 4 14.5 L 4 6 L 12 6 L 12 14.5 M 23 11 L 20 11 L 20 4 L 15 14 L 18 14 L 18 22 L 23 11 " }
        }
    }
}
