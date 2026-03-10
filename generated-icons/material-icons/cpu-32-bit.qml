// Generated from cpu-32-bit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cpu-32-bit.svg
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
            PathSvg { path: "M 9 3 L 9 5 L 7 5 Q 6.17157 5 5.58579 5.58579 Q 5 6.17157 5 7 L 5 9 L 3 9 L 3 11 L 5 11 L 5 13 L 3 13 L 3 15 L 5 15 L 5 17 Q 5 17.8284 5.58579 18.4142 Q 6.17157 19 7 19 L 9 19 L 9 21 L 11 21 L 11 19 L 13 19 L 13 21 L 15 21 L 15 19 L 17 19 Q 17.8284 19 18.4142 18.4142 Q 19 17.8284 19 17 L 19 15 L 21 15 L 21 13 L 19 13 L 19 11 L 21 11 L 21 9 L 19 9 L 19 7 Q 19 6.17157 18.4142 5.58579 Q 17.8284 5 17 5 L 15 5 L 15 3 L 13 3 L 13 5 L 11 5 L 11 3 L 9 3 M 7 9 L 10.5 9 Q 10.9142 9 11.2071 9.29289 Q 11.5 9.58579 11.5 10 L 11.5 14 Q 11.5 14.4142 11.2071 14.7071 Q 10.9142 15 10.5 15 L 7 15 L 7 13.5 L 10 13.5 L 10 12.75 L 8.5 12.75 L 8.5 11.25 L 10 11.25 L 10 10.5 L 7 10.5 L 7 9 M 12.5 9 L 16 9 Q 16.4142 9 16.7071 9.29289 Q 17 9.58579 17 10 L 17 11.75 Q 17 12.1642 16.7071 12.4571 Q 16.4142 12.75 16 12.75 L 14 12.75 L 14 13.5 L 17 13.5 L 17 15 L 12.5 15 L 12.5 12.25 Q 12.5 11.8358 12.7929 11.5429 Q 13.0858 11.25 13.5 11.25 L 15.5 11.25 L 15.5 10.5 L 12.5 10.5 L 12.5 9 " }
        }
    }
}
