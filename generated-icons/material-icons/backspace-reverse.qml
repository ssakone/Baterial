// Generated from backspace-reverse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/backspace-reverse.svg
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
            PathSvg { path: "M 2 21 L 17 21 Q 17.4885 21 17.9125 20.7375 Q 18.2642 20.5198 18.6 20.1 L 24 12 L 18.6 3.9 Q 18.2642 3.48019 17.9125 3.2625 Q 17.4885 3 17 3 L 2 3 Q 1.17157 3 0.585786 3.58579 Q 2.22045e-16 4.17157 0 5 L 0 19 Q 1.01453e-16 19.8284 0.585786 20.4142 Q 1.17157 21 2 21 M 5 8.4 L 6.4 7 L 10 10.6 L 13.6 7 L 15 8.4 L 11.4 12 L 15 15.6 L 13.6 17 L 10 13.4 L 6.4 17 L 5 15.6 L 8.6 12 L 5 8.4 " }
        }
    }
}
