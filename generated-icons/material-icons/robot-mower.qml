// Generated from robot-mower.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-mower.svg
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
            PathSvg { path: "M 1 14 L 1 5 L 13 5 Q 17.125 5 20.0625 7.9375 Q 23 10.875 23 15 L 23 17 L 20.83 17 Q 20.5187 17.8884 19.7525 18.4387 Q 18.9711 19 18 19 Q 17.0289 19 16.2475 18.4387 Q 15.4813 17.8884 15.17 17 L 10 17 Q 9.30292 17.9269 8.27375 18.4538 Q 7.2067 19 6 19 Q 3.93 19 2.465 17.535 Q 1 16.07 1 14 M 6 11 Q 4.755 11 3.8775 11.8775 Q 3 12.755 3 14 Q 3 15.245 3.8775 16.1225 Q 4.755 17 6 17 Q 7.245 17 8.1225 16.1225 Q 9 15.245 9 14 Q 9 12.755 8.1225 11.8775 Q 7.245 11 6 11 M 15 10 L 15 12 L 20.25 12 Q 19.756 10.9072 19 10 L 15 10 " }
        }
    }
}
