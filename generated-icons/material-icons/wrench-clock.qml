// Generated from wrench-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wrench-clock.svg
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
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10 6.2 Q 10 4.77143 9.175 3.6125 Q 8.34667 2.44889 7 2 L 7 5.7 L 4 5.7 L 4 2 Q 2.65333 2.44889 1.825 3.6125 Q 1 4.77143 1 6.2 Q 1 7.62857 1.825 8.7875 Q 2.65333 9.95111 4 10.4 L 4 21.4 Q 4 21.6929 4.1375 21.85 Q 4.26875 22 4.5 22 L 6.5 22 Q 6.725 22 6.8625 21.8625 Q 7 21.725 7 21.5 L 7 10.5 Q 8.35326 10.0489 9.175 8.875 Q 10 7.69643 10 6.2 M 16 8 L 15.9625 8 L 15.9561 8 L 15.9578 8 L 16 8 Q 13.075 8.075 11.0375 10.1125 Q 9 12.15 9 15 Q 9 17.925 11.0375 19.9625 Q 13.075 22 16 22 Q 18.925 22 20.9625 19.9625 Q 23 17.925 23 15 Q 23 12.075 20.9625 10.0375 Q 18.925 8 16 8 M 16 20 Q 13.9 20 12.45 18.55 Q 11 17.1 11 15 Q 11 12.9 12.45 11.45 Q 13.9 10 16 10 Q 18.1 10 19.55 11.45 Q 21 12.9 21 15 Q 21 17.1 19.55 18.55 Q 18.1 20 16 20 M 15 11 L 15 16 L 18.6 18.2 L 19.4 17 L 16.5 15.3 L 16.5 11 L 15 11 " }
        }
    }
}
