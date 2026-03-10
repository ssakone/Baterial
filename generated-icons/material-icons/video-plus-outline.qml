// Generated from video-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-plus-outline.svg
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
            PathSvg { path: "M 15 8 L 15 16 L 5 16 L 5 8 L 15 8 M 16 6 L 4 6 Q 3.5875 6 3.29375 6.29375 Q 3 6.5875 3 7 L 3 17 Q 3 17.4125 3.29375 17.7062 Q 3.5875 18 4 18 L 16 18 Q 16.4125 18 16.7062 17.7062 Q 17 17.4125 17 17 L 17 13.5 L 21 17.5 L 21 6.5 L 17 10.5 L 17 7 Q 17 6.5875 16.7062 6.29375 Q 16.4125 6 16 6 M 13 13 L 11 13 L 11 15 L 9 15 L 9 13 L 7 13 L 7 11 L 9 11 L 9 9 L 11 9 L 11 11 L 13 11 L 13 13 " }
        }
    }
}
