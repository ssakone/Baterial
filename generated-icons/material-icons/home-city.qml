// Generated from home-city.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-city.svg
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
            PathSvg { path: "M 0 21 L 0 10 L 7.5 5 L 15 10 L 15 21 L 10 21 L 10 14 L 5 14 L 5 21 L 0 21 M 24 2 L 24 21 L 17 21 L 17 8.93 L 16 8.27 L 16 6 L 14 6 L 14 6.93 L 10 4.27 L 10 2 L 24 2 M 21 14 L 19 14 L 19 16 L 21 16 L 21 14 M 21 10 L 19 10 L 19 12 L 21 12 L 21 10 M 21 6 L 19 6 L 19 8 L 21 8 L 21 6 " }
        }
    }
}
