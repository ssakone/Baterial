// Generated from priority-low.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/priority-low.svg
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
            PathSvg { path: "M 14 5 L 22 5 L 22 7 L 14 7 L 14 5 M 14 10.5 L 22 10.5 L 22 12.5 L 14 12.5 L 14 10.5 M 14 16 L 22 16 L 22 18 L 14 18 L 14 16 M 2 11.5 Q 2 14.185 3.9075 16.0925 Q 5.815 18 8.5 18 L 9 18 L 9 20 L 12 17 L 9 14 L 9 16 L 8.5 16 Q 6.625 16 5.3125 14.6875 Q 4 13.375 4 11.5 Q 4 9.625 5.3125 8.3125 Q 6.625 7 8.5 7 L 12 7 L 12 5 L 8.5 5 Q 5.815 5 3.9075 6.9075 Q 2 8.815 2 11.5 " }
        }
    }
}
