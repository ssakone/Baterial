// Generated from home-group-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-group-plus.svg
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
            PathSvg { path: "M 2 6 L 1 6 L 5 2 L 9 6 L 8 6 L 8 9 L 6 9 L 6 6 L 4 6 L 4 9 L 2 9 L 2 6 M 13 10.9 L 14.3 12 L 16 12 L 16 9 L 18 9 L 18 12 L 21 12 L 21 8 L 22 8 L 17 3 L 12 8 L 13 8 L 13 10.9 M 13.8 22 Q 13.4126 21.3027 13.2125 20.575 Q 13 19.8023 13 19 Q 13 16.4455 14.7 14.9 L 9 10 L 2 16 L 4 16 L 4 22 L 7 22 L 7 17 L 11 17 L 11 22 L 13.8 22 M 18 15 L 18 18 L 15 18 L 15 20 L 18 20 L 18 23 L 20 23 L 20 20 L 23 20 L 23 18 L 20 18 L 20 15 L 18 15 " }
        }
    }
}
