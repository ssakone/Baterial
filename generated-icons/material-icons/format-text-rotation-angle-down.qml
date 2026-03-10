// Generated from format-text-rotation-angle-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-text-rotation-angle-down.svg
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
            PathSvg { path: "M 14.25 21 L 10.03 21 L 11.44 19.59 L 2.58 10.73 L 4.03 9.33 L 12.84 18.19 L 14.25 16.78 L 14.25 21 M 12.61 8 L 15.23 10.64 L 17.43 5.77 L 12.61 8 M 19.41 4.92 L 14.95 16.03 L 13.5 14.58 L 14.39 12.38 L 10.88 8.81 L 8.68 9.75 L 7.22 8.25 L 18.33 3.84 L 19.41 4.92 " }
        }
    }
}
