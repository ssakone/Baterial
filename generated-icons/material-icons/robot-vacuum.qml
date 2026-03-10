// Generated from robot-vacuum.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-vacuum.svg
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
            PathSvg { path: "M 12 2 Q 16.1243 2 19.07 4.93 L 17.65 6.35 Q 15.3 4 12 4 Q 8.66887 4 6.35 6.35 L 4.93 4.93 Q 7.87567 2 12 2 M 3.66 6.5 L 5.11 7.94 Q 4 9.83625 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 Q 20 9.82712 18.88 7.94 L 20.34 6.5 Q 22 8.99 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 8.99 3.66 6.5 M 12 6 Q 14.4853 6 16.2426 7.75736 Q 18 9.51472 18 12 Q 18 14.4956 16.24 16.24 L 14.83 14.83 Q 13.66 16 12 16 Q 10.34 16 9.17 14.83 L 7.76 16.24 Q 6 14.4956 6 12 Q 6 9.51472 7.75736 7.75736 Q 9.51472 6 12 6 M 12 8 Q 11.5858 8 11.2929 8.29289 Q 11 8.58579 11 9 Q 11 9.41421 11.2929 9.70711 Q 11.5858 10 12 10 Q 12.4142 10 12.7071 9.70711 Q 13 9.41421 13 9 Q 13 8.58579 12.7071 8.29289 Q 12.4142 8 12 8 " }
        }
    }
}
