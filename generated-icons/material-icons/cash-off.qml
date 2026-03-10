// Generated from cash-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cash-off.svg
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
            PathSvg { path: "M 3 4.9 L 3 4.95 L 3.05 4.94 L 4.11 6 L 3 6 L 3 18 L 16.11 18 L 20.84 22.73 L 22.11 21.46 L 4.57 3.91 L 2.39 1.73 L 1.11 3 L 3 4.9 M 6.41 9.41 Q 6.71 9.125 6.86 8.75 L 9.16 11.05 Q 9 11.4864 9 12 Q 9 13.24 9.88 14.12 Q 10.76 15 12 15 Q 12.5136 15 12.95 14.84 L 14.11 16 L 7 16 Q 7 15.1645 6.41 14.59 Q 5.83553 14 5 14 L 5 10 Q 5.83553 10 6.41 9.41 M 17.69 14.5 L 21 17.8 L 21 6 L 9.2 6 L 11.2 8 L 17 8 Q 17 8.83553 17.59 9.41 Q 18.1645 10 19 10 L 19 14 Q 18.2525 14 17.69 14.5 " }
        }
    }
}
