// Generated from video-box-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-box-off.svg
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
            PathSvg { path: "M 6 8 L 6.73 8 L 14 15.27 L 14 16 L 6 16 L 6 8 M 2.27 1 L 1 2.27 L 3 4.28 Q 2.54697 4.54107 2.27875 4.99 Q 2 5.45656 2 6 L 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 L 18.73 20 L 20.73 22 L 22 20.73 L 2.27 1 M 20 4 L 7.82 4 L 11.82 8 L 14 8 L 14 10.18 L 14.57 10.75 L 18 8 L 18 14.18 L 22 18.17 L 22 18 L 22 6 Q 22 5.17157 21.4142 4.58579 Q 20.8284 4 20 4 " }
        }
    }
}
