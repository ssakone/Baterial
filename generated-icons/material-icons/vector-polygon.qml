// Generated from vector-polygon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-polygon.svg
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
            PathSvg { path: "M 2 2 L 2 8 L 4.28 8 L 5.57 16 L 4 16 L 4 22 L 10 22 L 10 20.06 L 15 20.05 L 15 22 L 21 22 L 21 16 L 19.17 16 L 20 9 L 22 9 L 22 3 L 16 3 L 16 6.53 L 14.8 8 L 9.59 8 L 8 5.82 L 8 2 L 2 2 M 4 4 L 6 4 L 6 6 L 4 6 L 4 4 M 18 5 L 20 5 L 20 7 L 18 7 L 18 5 M 6.31 8 L 7.11 8 L 9 10.59 L 9 14 L 15 14 L 15 10.91 L 16.57 9 L 18 9 L 17.16 16 L 15 16 L 15 18.06 L 10 18.06 L 10 16 L 7.6 16 L 6.31 8 M 11 10 L 13 10 L 13 12 L 11 12 L 11 10 M 6 18 L 8 18 L 8 20 L 6 20 L 6 18 M 17 18 L 19 18 L 19 20 L 17 20 L 17 18 " }
        }
    }
}
