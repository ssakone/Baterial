// Generated from twitch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/twitch.svg
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
            PathSvg { path: "M 11.64 5.93 L 13.07 5.93 L 13.07 10.21 L 11.64 10.21 L 11.64 5.93 M 15.57 5.93 L 17 5.93 L 17 10.21 L 15.57 10.21 L 15.57 5.93 M 7 2 L 3.43 5.57 L 3.43 18.43 L 7.71 18.43 L 7.71 22 L 11.29 18.43 L 14.14 18.43 L 20.57 12 L 20.57 2 L 7 2 M 19.14 11.29 L 16.29 14.14 L 13.43 14.14 L 10.93 16.64 L 10.93 14.14 L 7.71 14.14 L 7.71 3.43 L 19.14 3.43 L 19.14 11.29 " }
        }
    }
}
