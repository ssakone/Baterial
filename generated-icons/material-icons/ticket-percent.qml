// Generated from ticket-percent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ticket-percent.svg
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
            PathSvg { path: "M 4 4 Q 3.17157 4 2.58579 4.58579 Q 2 5.17157 2 6 L 2 10 Q 2.83078 10 3.41625 10.5875 Q 4 11.1733 4 12 Q 4 12.8284 3.41421 13.4142 Q 2.82843 14 2 14 L 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 L 20 20 Q 20.8284 20 21.4142 19.4142 Q 22 18.8284 22 18 L 22 14 Q 21.1716 14 20.5858 13.4142 Q 20 12.8284 20 12 Q 20 11.1692 20.5875 10.5837 Q 21.1733 10 22 10 L 22 6 Q 22 5.16922 21.4125 4.58375 Q 20.8267 4 20 4 L 4 4 M 15.5 7 L 17 8.5 L 8.5 17 L 7 15.5 L 15.5 7 M 8.81 7.04 Q 9.545 7.04 10.0625 7.5575 Q 10.58 8.075 10.58 8.81 Q 10.58 9.54316 10.0616 10.0616 Q 9.54316 10.58 8.81 10.58 Q 8.075 10.58 7.5575 10.0625 Q 7.04 9.545 7.04 8.81 Q 7.04 8.07684 7.55842 7.55842 Q 8.07684 7.04 8.81 7.04 M 15.19 13.42 Q 15.925 13.42 16.4425 13.9375 Q 16.96 14.455 16.96 15.19 Q 16.96 15.9232 16.4416 16.4416 Q 15.9232 16.96 15.19 16.96 Q 14.455 16.96 13.9375 16.4425 Q 13.42 15.925 13.42 15.19 Q 13.42 14.4568 13.9384 13.9384 Q 14.4568 13.42 15.19 13.42 " }
        }
    }
}
