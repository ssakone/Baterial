// Generated from video-switch-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-switch-outline.svg
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
            PathSvg { path: "M 8 13 L 12 13 L 12 15 L 15 12 L 12 9 L 12 11 L 8 11 L 8 9 L 5 12 L 8 15 L 8 13 M 18 9.5 L 18 6 Q 18 5.56667 17.6875 5.275 Q 17.3929 5 17 5 L 3 5 Q 2.60714 5 2.3125 5.275 Q 2 5.56667 2 6 L 2 18 Q 2 18.375 2.3125 18.6875 Q 2.625 19 3 19 L 17 19 Q 17.375 19 17.6875 18.6875 Q 18 18.375 18 18 L 18 14.5 L 22 18.5 L 22 5.5 L 18 9.5 M 16 17 L 4 17 L 4 7 L 16 7 L 16 17 " }
        }
    }
}
