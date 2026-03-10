// Generated from format-text-rotation-angle-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-text-rotation-angle-up.svg
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
            PathSvg { path: "M 20.58 9.33 L 20.58 13.55 L 19.17 12.14 L 10.31 21 L 8.91 19.59 L 17.72 10.73 L 16.31 9.33 L 20.58 9.33 M 7.59 11 L 10.22 8.39 L 5.34 6.14 L 7.59 11 M 4.5 4.22 L 15.61 8.63 L 14.16 10.13 L 11.96 9.19 L 8.39 12.75 L 9.33 14.91 L 7.83 16.41 L 3.42 5.25 L 4.5 4.22 " }
        }
    }
}
