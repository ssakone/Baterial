// Generated from vector-polyline-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-polyline-remove.svg
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
            PathSvg { path: "M 21.1 15.5 L 19 17.6 L 16.9 15.5 L 15.5 16.9 L 17.6 19 L 15.5 21.1 L 16.9 22.5 L 19 20.4 L 21.1 22.5 L 22.5 21.1 L 20.4 19 L 22.5 16.9 L 21.1 15.5 M 16 5 L 16 9.6 L 10.6 15 L 9.1 15 L 7.1 9 L 8 9 L 8 3 L 2 3 L 2 9 L 5 9 L 7 15 L 6 15 L 6 21 L 12 21 L 12 16.4 L 17.4 11 L 22 11 L 22 5 L 16 5 M 6 7 L 4 7 L 4 5 L 6 5 L 6 7 M 10 19 L 8 19 L 8 17 L 10 17 L 10 19 M 20 9 L 18 9 L 18 7 L 20 7 L 20 9 " }
        }
    }
}
