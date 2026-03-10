// Generated from alarm-light.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alarm-light.svg
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
            PathSvg { path: "M 6 6.9 L 3.87 4.78 L 5.28 3.37 L 7.4 5.5 L 6 6.9 M 13 1 L 13 4 L 11 4 L 11 1 L 13 1 M 20.13 4.78 L 18 6.9 L 16.6 5.5 L 18.72 3.37 L 20.13 4.78 M 4.5 10.5 L 4.5 12.5 L 1.5 12.5 L 1.5 10.5 L 4.5 10.5 M 19.5 10.5 L 22.5 10.5 L 22.5 12.5 L 19.5 12.5 L 19.5 10.5 M 6 20 L 18 20 Q 18.8284 20 19.4142 20.5858 Q 20 21.1716 20 22 L 4 22 Q 4 21.1716 4.58579 20.5858 Q 5.17157 20 6 20 M 12 5 Q 14.4853 5 16.2426 6.75736 Q 18 8.51472 18 11 L 18 19 L 6 19 L 6 11 Q 6 8.51472 7.75736 6.75736 Q 9.51472 5 12 5 " }
        }
    }
}
