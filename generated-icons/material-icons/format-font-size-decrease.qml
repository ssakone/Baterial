// Generated from format-font-size-decrease.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-font-size-decrease.svg
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
            PathSvg { path: "M 5.12 14 L 7.5 7.67 L 9.87 14 L 5.12 14 M 6.5 5 L 1 19 L 3.25 19 L 4.37 16 L 10.62 16 L 11.75 19 L 14 19 L 8.5 5 L 6.5 5 M 18 17 L 23 11.93 L 21.59 10.5 L 19 13.1 L 19 7 L 17 7 L 17 13.1 L 14.41 10.5 L 13 11.93 L 18 17 " }
        }
    }
}
