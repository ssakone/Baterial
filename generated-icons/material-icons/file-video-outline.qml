// Generated from file-video-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-video-outline.svg
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
            PathSvg { path: "M 14 2 L 20 8 L 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 6 22 Q 5.17157 22 4.58579 21.4142 Q 4 20.8284 4 20 L 4 4 Q 4 3.17157 4.58579 2.58579 Q 5.17157 2 6 2 L 14 2 M 18 20 L 18 9 L 13 9 L 13 4 L 6 4 L 6 20 L 18 20 M 16 18 L 13.5 16.3 L 13.5 18 L 8 18 L 8 13 L 13.5 13 L 13.5 14.7 L 16 13 L 16 18 " }
        }
    }
}
