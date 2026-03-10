// Generated from backspace-reverse-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/backspace-reverse-outline.svg
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
            PathSvg { path: "M 5 15.59 L 6.41 17 L 10 13.41 L 13.59 17 L 15 15.59 L 11.41 12 L 15 8.41 L 13.59 7 L 10 10.59 L 6.41 7 L 5 8.41 L 8.59 12 L 5 15.59 M 2 3 Q 1.17157 3 0.585786 3.58579 Q 2.22045e-16 4.17157 0 5 L 0 19 Q 1.01453e-16 19.8284 0.585786 20.4142 Q 1.17157 21 2 21 L 17 21 Q 17.4991 21 17.9188 20.7537 Q 18.3078 20.5254 18.59 20.11 L 24 12 L 18.59 3.88 Q 18.3093 3.4668 17.9188 3.24125 Q 17.501 3 17 3 L 2 3 M 2 5 L 17 5 L 21.72 12 L 17 19 L 2 19 L 2 5 " }
        }
    }
}
