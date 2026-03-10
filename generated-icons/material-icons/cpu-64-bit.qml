// Generated from cpu-64-bit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cpu-64-bit.svg
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
            PathSvg { path: "M 9 3 L 9 5 L 7 5 Q 6.17157 5 5.58579 5.58579 Q 5 6.17157 5 7 L 5 9 L 3 9 L 3 11 L 5 11 L 5 13 L 3 13 L 3 15 L 5 15 L 5 17 Q 5 17.8284 5.58579 18.4142 Q 6.17157 19 7 19 L 9 19 L 9 21 L 11 21 L 11 19 L 13 19 L 13 21 L 15 21 L 15 19 L 17 19 Q 17.8284 19 18.4142 18.4142 Q 19 17.8284 19 17 L 19 15 L 21 15 L 21 13 L 19 13 L 19 11 L 21 11 L 21 9 L 19 9 L 19 7 Q 19 6.17157 18.4142 5.58579 Q 17.8284 5 17 5 L 15 5 L 15 3 L 13 3 L 13 5 L 11 5 L 11 3 L 9 3 M 8 9 L 11.5 9 L 11.5 10.5 L 8.5 10.5 L 8.5 11.25 L 10.5 11.25 Q 10.9142 11.25 11.2071 11.5429 Q 11.5 11.8358 11.5 12.25 L 11.5 14 Q 11.5 14.4142 11.2071 14.7071 Q 10.9142 15 10.5 15 L 8 15 Q 7.58579 15 7.29289 14.7071 Q 7 14.4142 7 14 L 7 10 Q 7 9.58579 7.29289 9.29289 Q 7.58579 9 8 9 M 12.5 9 L 14 9 L 14 11 L 15.5 11 L 15.5 9 L 17 9 L 17 15 L 15.5 15 L 15.5 12.5 L 12.5 12.5 L 12.5 9 M 8.5 12.75 L 8.5 13.5 L 10 13.5 L 10 12.75 L 8.5 12.75 " }
        }
    }
}
