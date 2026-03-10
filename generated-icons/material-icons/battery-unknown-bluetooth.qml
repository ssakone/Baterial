// Generated from battery-unknown-bluetooth.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-unknown-bluetooth.svg
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
            PathSvg { path: "M 5 2 L 5 4 L 3.33 4 Q 2.7791 4 2.38955 4.38955 Q 2 4.7791 2 5.33 L 2 20.66 Q 2 21.2142 2.39125 21.6075 Q 2.78173 22 3.33 22 L 12.67 22 Q 13.2183 22 13.6088 21.6075 Q 14 21.2142 14 20.66 L 14 5.33 Q 14 4.77672 13.6088 4.3875 Q 13.2192 4 12.67 4 L 11 4 L 11 2 L 5 2 M 8 6 Q 9.65685 6 10.8284 7.17157 Q 12 8.34315 12 10 Q 12 10.6472 11.7487 11.2413 Q 11.5069 11.8131 11.07 12.25 L 10.17 13.17 Q 9.70911 13.6309 9.4875 13.98 Q 9.20094 14.4314 9.09 15 L 7.05 15 Q 7.21848 13.6215 8.17 12.67 L 9.41 11.41 Q 10 10.8359 10 10 Q 10 9.16922 9.4125 8.58375 Q 8.82673 8 8 8 Q 7.17157 8 6.58579 8.58579 Q 6 9.17157 6 10 L 4 10 Q 4 8.34315 5.17157 7.17157 Q 6.34315 6 8 6 M 19 8 L 19 11.79 L 16.71 9.5 L 16 10.21 L 18.79 13 L 16 15.79 L 16.71 16.5 L 19 14.21 L 19 18 L 19.5 18 L 22.35 15.14 L 20.21 13 L 22.35 10.85 L 19.5 8 L 19 8 M 20 9.91 L 20.94 10.85 L 20 11.79 L 20 9.91 M 20 14.21 L 20.94 15.14 L 20 16.08 L 20 14.21 M 7 17 L 9 17 L 9 19 L 7 19 L 7 17 " }
        }
    }
}
