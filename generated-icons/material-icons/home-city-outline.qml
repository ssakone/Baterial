// Generated from home-city-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-city-outline.svg
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
            PathSvg { path: "M 10 2 L 10 4.26 L 12 5.59 L 12 4 L 22 4 L 22 19 L 17 19 L 17 21 L 24 21 L 24 2 L 10 2 M 7.5 5 L 0 10 L 0 21 L 15 21 L 15 10 L 7.5 5 M 14 6 L 14 6.93 L 15.61 8 L 16 8 L 16 6 L 14 6 M 18 6 L 18 8 L 20 8 L 20 6 L 18 6 M 7.5 7.5 L 13 11 L 13 19 L 10 19 L 10 13 L 5 13 L 5 19 L 2 19 L 2 11 L 7.5 7.5 M 18 10 L 18 12 L 20 12 L 20 10 L 18 10 M 18 14 L 18 16 L 20 16 L 20 14 L 18 14 " }
        }
    }
}
