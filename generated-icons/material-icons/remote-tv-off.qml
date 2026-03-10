// Generated from remote-tv-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/remote-tv-off.svg
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
            PathSvg { path: "M 2 5.27 L 3.28 4 L 20 20.72 L 18.73 22 L 17 20.25 Q 16.8948 20.994 16.3225 21.4963 Q 15.7485 22 15 22 L 9 22 Q 8.17157 22 7.58579 21.4142 Q 7 20.8284 7 20 L 7 10.27 L 2 5.27 M 9 2 L 11 2 L 11 4 L 13 4 L 13 2 L 15 2 Q 15.8284 2 16.4142 2.58579 Q 17 3.17157 17 4 L 17 15.18 L 13 11.18 L 13 10 L 15 10 L 15 8 L 13 8 L 13 6 L 11 6 L 11 8 L 9.82 8 L 7 5.18 L 7 4 Q 7 3.17157 7.58579 2.58579 Q 8.17157 2 9 2 M 9 20 L 11 20 L 11 18 L 9 18 L 9 20 M 13 20 L 15 20 L 15 18.27 L 14.73 18 L 13 18 L 13 20 M 9 14 L 9 16 L 11 16 L 11 14.27 L 10.73 14 L 9 14 " }
        }
    }
}
