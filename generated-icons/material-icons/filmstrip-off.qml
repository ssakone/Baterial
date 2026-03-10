// Generated from filmstrip-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/filmstrip-off.svg
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
            PathSvg { path: "M 1 4.27 L 2.28 3 L 21 21.72 L 19.73 23 L 16 19.27 L 16 21 L 8 21 L 8 19 L 6 19 L 6 21 L 4 21 L 4 7.27 L 1 4.27 M 18 9 L 18 7 L 16 7 L 16 9 L 18 9 M 18 13 L 18 11 L 16 11 L 16 13 L 18 13 M 18 15 L 16.82 15 L 6.82 5 L 8 5 L 8 3 L 16 3 L 16 5 L 18 5 L 18 3 L 20 3 L 20 18.18 L 18 16.18 L 18 15 M 8 13 L 8 11.27 L 7.73 11 L 6 11 L 6 13 L 8 13 M 8 17 L 8 15 L 6 15 L 6 17 L 8 17 M 6 3 L 6 4.18 L 4.82 3 L 6 3 " }
        }
    }
}
