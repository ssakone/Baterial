// Generated from video-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-account.svg
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
            PathSvg { path: "M 17 10.5 L 21 6.5 L 21 17.5 L 17 13.5 L 17 17 Q 17 17.4142 16.7071 17.7071 Q 16.4142 18 16 18 L 4 18 Q 3.58579 18 3.29289 17.7071 Q 3 17.4142 3 17 L 3 7 Q 3 6.58579 3.29289 6.29289 Q 3.58579 6 4 6 L 16 6 Q 16.4142 6 16.7071 6.29289 Q 17 6.58579 17 7 L 17 10.5 M 14 16 L 14 15 Q 14 14.1022 12.4987 13.5013 Q 11.2466 13 10 13 Q 8.75344 13 7.50125 13.5013 Q 6 14.1022 6 15 L 6 16 L 14 16 M 10 8 Q 9.17157 8 8.58579 8.58579 Q 8 9.17157 8 10 Q 8 10.8284 8.58579 11.4142 Q 9.17157 12 10 12 Q 10.8284 12 11.4142 11.4142 Q 12 10.8284 12 10 Q 12 9.17157 11.4142 8.58579 Q 10.8284 8 10 8 " }
        }
    }
}
