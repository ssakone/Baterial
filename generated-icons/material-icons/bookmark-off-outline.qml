// Generated from bookmark-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bookmark-off-outline.svg
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
            PathSvg { path: "M 3.28 4 L 2 5.27 L 5 8.27 L 5 21 L 12 18 L 16.78 20.05 L 18.73 22 L 20 20.72 L 3.28 4 M 7 18 L 7 10.27 L 13 16.25 L 12 15.82 L 7 18 M 7 5.16 L 5.5 3.67 Q 5.79192 3.35503 6.17125 3.18125 Q 6.56688 3 7 3 L 17 3 Q 17.8284 3 18.4142 3.58579 Q 19 4.17157 19 5 L 19 17.16 L 17 15.16 L 17 5 L 7 5 L 7 5.16 " }
        }
    }
}
