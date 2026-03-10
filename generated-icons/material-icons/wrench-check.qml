// Generated from wrench-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wrench-check.svg
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
            PathSvg { path: "M 9 2 Q 10.3467 2.44889 11.175 3.6125 Q 12 4.77143 12 6.2 Q 12 7.69643 11.175 8.875 Q 10.3533 10.0489 9 10.5 L 9 21.5 Q 9 21.725 8.8625 21.8625 Q 8.725 22 8.5 22 L 6.5 22 Q 6.26875 22 6.1375 21.85 Q 6 21.6929 6 21.4 L 6 10.4 Q 4.65333 9.95111 3.825 8.7875 Q 3 7.62857 3 6.2 Q 3 4.77143 3.825 3.6125 Q 4.65333 2.44889 6 2 L 6 5.7 L 9 5.7 L 9 2 M 20.6 13 L 22 14.41 L 15.47 21 L 12 17.5 L 13.4 16.09 L 15.47 18.17 L 20.6 13 " }
        }
    }
}
