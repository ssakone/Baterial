// Generated from video-input-scart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-input-scart.svg
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
            PathSvg { path: "M 20.6 2.2 L 17.3 2.4 L 13.8 4.4 L 13.3 3.5 L 2 10 L 2 17 L 3 17 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 15 21 Q 15.825 21 16.4125 20.4125 Q 17 19.825 17 19 L 17 17 L 18 17 L 18 10 L 17 10 L 16.8 9.6 L 20.3 7.6 L 22.1 4.8 L 20.6 2.2 M 15 17 L 15 19 L 5 19 L 5 17 L 15 17 " }
        }
    }
}
