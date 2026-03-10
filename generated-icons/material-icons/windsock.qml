// Generated from windsock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/windsock.svg
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
            PathSvg { path: "M 7 5 L 7 13 L 22 11 L 22 7 L 7 5 M 10 6.91 L 13 7.31 L 13 10.69 L 10 11.09 L 10 6.91 M 16 7.71 L 19 8.11 L 19 9.89 L 16 10.29 L 16 7.71 M 5 10 L 5 11 L 6 11 L 6 12 L 5 12 L 5 21 L 3 21 L 3 4 Q 3 3.5875 3.29375 3.29375 Q 3.5875 3 4 3 Q 4.4125 3 4.70625 3.29375 Q 5 3.5875 5 4 L 5 6 L 6 6 L 6 7 L 5 7 L 5 10 " }
        }
    }
}
