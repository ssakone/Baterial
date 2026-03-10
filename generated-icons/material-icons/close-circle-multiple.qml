// Generated from close-circle-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/close-circle-multiple.svg
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
            PathSvg { path: "M 2 12 Q 2 9.93963 3.115 8.21375 Q 4.20007 6.53421 6 5.68 L 6 3.5 Q 3.3388 4.45803 1.6875 6.75625 Q -2.22045e-16 9.10485 0 12 Q 0 14.8951 1.6875 17.2437 Q 3.3388 19.542 6 20.5 L 6 18.32 Q 4.20007 17.4658 3.115 15.7863 Q 2 14.0604 2 12 M 15 3 Q 11.28 3 8.64 5.64 Q 6 8.28 6 12 Q 6 15.72 8.64 18.36 Q 11.28 21 15 21 Q 18.72 21 21.36 18.36 Q 24 15.72 24 12 Q 24 8.28 21.36 5.64 Q 18.72 3 15 3 M 20 15.59 L 18.59 17 L 15 13.41 L 11.41 17 L 10 15.59 L 13.59 12 L 10 8.41 L 11.41 7 L 15 10.59 L 18.59 7 L 20 8.41 L 16.41 12 L 20 15.59 " }
        }
    }
}
