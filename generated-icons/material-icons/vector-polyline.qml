// Generated from vector-polyline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-polyline.svg
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
            PathSvg { path: "M 2 3 L 2 9 L 4.95 9 L 6.95 15 L 6 15 L 6 21 L 12 21 L 12 16.41 L 17.41 11 L 22 11 L 22 5 L 16 5 L 16 9.57 L 10.59 15 L 9.06 15 L 7.06 9 L 8 9 L 8 3 L 2 3 M 4 5 L 6 5 L 6 7 L 4 7 L 4 5 M 18 7 L 20 7 L 20 9 L 18 9 L 18 7 M 8 17 L 10 17 L 10 19 L 8 19 L 8 17 " }
        }
    }
}
