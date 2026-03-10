// Generated from flag-variant-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flag-variant-remove.svg
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
            PathSvg { path: "M 6 3 Q 6.45 3 6.725 3.275 Q 7 3.55 7 4 L 7 4.9 Q 8.98 4 11 4 Q 12.6515 4 14.0612 5.15102 Q 15.101 6 16 6 Q 17.875 6 19.125 5 Q 19.75 4.5 20 4 L 20 12 Q 19.75 12.5 19.125 13 Q 17.875 14 16 14 Q 14.3485 14 12.9388 12.849 Q 11.899 12 11 12 Q 9.125 12 7.875 13 Q 7.25 13.5 7 14 L 7 21 L 5 21 L 5 4 Q 5 3.55 5.275 3.275 Q 5.55 3 6 3 M 21.1 15.5 L 19 17.6 L 16.9 15.5 L 15.5 16.9 L 17.6 19 L 15.5 21.1 L 16.9 22.5 L 19 20.4 L 21.1 22.5 L 22.5 21.1 L 20.4 19 L 22.5 16.9 L 21.1 15.5 " }
        }
    }
}
