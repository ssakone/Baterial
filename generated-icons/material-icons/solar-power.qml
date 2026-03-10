// Generated from solar-power.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/solar-power.svg
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
            PathSvg { path: "M 11.45 2 L 11.45 5.55 L 15 3.77 L 11.45 2 M 10.45 8 L 8 10.46 L 11.75 11.71 L 10.45 8 M 2 11.45 L 3.77 15 L 5.55 11.45 L 2 11.45 M 10 2 L 2 2 L 2 10 Q 2.83824 10.25 3.77 10.25 Q 6.455 10.2575 8.35875 8.35375 Q 10.2625 6.45 10.27 3.75 Q 10.2548 2.8544 10 2 M 17 22 L 17 16 L 14 16 L 19 7 L 19 13 L 22 13 L 17 22 " }
        }
    }
}
