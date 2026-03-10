// Generated from google-play.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-play.svg
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
            PathSvg { path: "M 3 20.5 L 3 3.5 Q 3 3.0622 3.2325 2.69375 Q 3.46074 2.33204 3.84 2.15 L 13.69 12 L 3.84 21.85 Q 3.45898 21.6595 3.2325 21.3025 Q 3 20.936 3 20.5 M 16.81 15.12 L 6.05 21.34 L 14.54 12.85 L 16.81 15.12 M 20.16 10.81 Q 20.75 11.2785 20.75 12 Q 20.75 12.365 20.5963 12.6725 Q 20.4508 12.9633 20.18 13.18 L 17.89 14.5 L 15.39 12 L 17.89 9.5 L 20.16 10.81 M 6.05 2.66 L 16.81 8.88 L 14.54 11.15 L 6.05 2.66 " }
        }
    }
}
