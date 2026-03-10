// Generated from material-ui.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/material-ui.svg
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
            PathSvg { path: "M 8 16.61 L 8 15.37 L 14 11.91 L 14 7.23 L 9 10.12 L 4 7.23 L 4 13 L 3 13.58 L 2 13 L 2 5 L 3.07 4.38 L 9 7.81 L 12.93 5.54 L 14.93 4.38 L 16 5 L 16 13.06 L 10.92 16 L 14.97 18.33 L 20 15.43 L 20 11 L 21 10.42 L 22 11 L 22 16.58 L 14.97 20.64 L 8 16.61 M 22 9.75 L 21 10.33 L 20 9.75 L 20 8.58 L 21 8 L 22 8.58 L 22 9.75 " }
        }
    }
}
