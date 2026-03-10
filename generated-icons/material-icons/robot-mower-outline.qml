// Generated from robot-mower-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-mower-outline.svg
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
            PathSvg { path: "M 1 14 Q 1 16.07 2.465 17.535 Q 3.93 19 6 19 Q 7.2067 19 8.27375 18.4538 Q 9.30292 17.9269 10 17 L 15.17 17 Q 15.4807 17.8867 16.2512 18.4387 Q 17.0346 19 18 19 Q 18.9711 19 19.7525 18.4387 Q 20.5187 17.8884 20.83 17 L 23 17 L 23 15 Q 23 10.875 20.0625 7.9375 Q 17.125 5 13 5 L 1 5 L 1 14 M 21 15 L 10.9 15 Q 10.9512 14.7661 10.9762 14.5075 Q 11 14.2627 11 14 Q 11 11.93 9.535 10.465 Q 8.07 9 6 9 Q 4.33333 9 3 10 L 3 7 L 12.5 7 Q 14.4151 7 16.1325 7.81 Q 17.7913 8.59237 19 10 L 15 10 L 15 12 L 20.25 12 Q 20.8773 13.3741 21 15 M 6 11 Q 7.245 11 8.1225 11.8775 Q 9 12.755 9 14 Q 9 15.245 8.1225 16.1225 Q 7.245 17 6 17 Q 4.755 17 3.8775 16.1225 Q 3 15.245 3 14 Q 3 12.755 3.8775 11.8775 Q 4.755 11 6 11 " }
        }
    }
}
