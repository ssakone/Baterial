// Generated from key-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/key-alert.svg
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
            PathSvg { path: "M 4 6.5 Q 4 4.625 5.3125 3.3125 Q 6.625 2 8.5 2 Q 10.375 2 11.6875 3.3125 Q 13 4.625 13 6.5 Q 13 7.95294 12.1563 9.12625 Q 11.3289 10.2768 10 10.74 L 10 15 L 13 15 L 13 18 L 10 18 L 10 22 L 7 22 L 7 10.74 Q 5.67113 10.2768 4.84375 9.12625 Q 4 7.95294 4 6.5 M 7 6.5 Q 7 7.1225 7.43875 7.56125 Q 7.8775 8 8.5 8 Q 9.1225 8 9.56125 7.56125 Q 10 7.1225 10 6.5 Q 10 5.8775 9.56125 5.43875 Q 9.1225 5 8.5 5 Q 7.8775 5 7.43875 5.43875 Q 7 5.8775 7 6.5 M 18 7 L 20 7 L 20 13 L 18 13 L 18 7 M 18 17 L 20 17 L 20 15 L 18 15 L 18 17 " }
        }
    }
}
