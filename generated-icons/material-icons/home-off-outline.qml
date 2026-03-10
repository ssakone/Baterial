// Generated from home-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-off-outline.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 6.27 8.16 L 2 12 L 5 12 L 5 20 L 11 20 L 11 14 L 12.11 14 L 13 14.89 L 13 20 L 18.11 20 L 20.84 22.73 L 22.11 21.46 M 9 12 L 9 18 L 7 18 L 7 10.19 L 7.68 9.57 L 10.11 12 L 9 12 M 15 18 L 15 16.89 L 16.11 18 L 15 18 M 10.36 7.16 L 8.95 5.75 L 12 3 L 22 12 L 19 12 L 19 15.8 L 17 13.8 L 17 10.19 L 12 5.69 L 10.36 7.16 " }
        }
    }
}
