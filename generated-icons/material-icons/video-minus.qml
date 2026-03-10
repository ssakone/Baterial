// Generated from video-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-minus.svg
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
            PathSvg { path: "M 17 10.5 L 17 7 Q 17 6.58579 16.7071 6.29289 Q 16.4142 6 16 6 L 4 6 Q 3.58579 6 3.29289 6.29289 Q 3 6.58579 3 7 L 3 17 Q 3 17.4142 3.29289 17.7071 Q 3.58579 18 4 18 L 16 18 Q 16.4142 18 16.7071 17.7071 Q 17 17.4142 17 17 L 17 13.5 L 21 17.5 L 21 6.5 L 17 10.5 M 14 13 L 6 13 L 6 11 L 14 11 L 14 13 " }
        }
    }
}
