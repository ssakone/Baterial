// Generated from access-point-network.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/access-point-network.svg
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
            PathSvg { path: "M 4.93 3.93 Q 2 6.86 2 11 Q 2 15.14 4.93 18.07 L 6.34 16.66 Q 4 14.3361 4 11 Q 4 7.66386 6.34 5.34 L 4.93 3.93 M 19.07 3.93 L 17.66 5.34 Q 20 7.66386 20 11 Q 20 14.3361 17.66 16.66 L 19.07 18.07 Q 22 15.14 22 11 Q 22 6.86 19.07 3.93 M 7.76 6.76 Q 6 8.52 6 11 Q 6 13.48 7.76 15.24 L 9.17 13.83 Q 8.61829 13.2783 8.315 12.5612 Q 8 11.8165 8 11 Q 8 10.1835 8.315 9.43875 Q 8.61829 8.72171 9.17 8.17 L 7.76 6.76 M 16.24 6.76 L 14.83 8.17 Q 15.3817 8.72171 15.685 9.43875 Q 16 10.1835 16 11 Q 16 11.8165 15.685 12.5612 Q 15.3817 13.2783 14.83 13.83 L 16.24 15.24 Q 18 13.48 18 11 Q 18 8.52 16.24 6.76 M 12 9 Q 11.1716 9 10.5858 9.58579 Q 10 10.1716 10 11 Q 10 11.8284 10.5858 12.4142 Q 11.1716 13 12 13 Q 12.8284 13 13.4142 12.4142 Q 14 11.8284 14 11 Q 14 10.1716 13.4142 9.58579 Q 12.8284 9 12 9 M 11 15 L 11 19 L 10 19 Q 9.58579 19 9.29289 19.2929 Q 9 19.5858 9 20 L 2 20 L 2 22 L 9 22 Q 9 22.4142 9.29289 22.7071 Q 9.58579 23 10 23 L 14 23 Q 14.4142 23 14.7071 22.7071 Q 15 22.4142 15 22 L 22 22 L 22 20 L 15 20 Q 15 19.5858 14.7071 19.2929 Q 14.4142 19 14 19 L 13 19 L 13 15 L 11 15 " }
        }
    }
}
