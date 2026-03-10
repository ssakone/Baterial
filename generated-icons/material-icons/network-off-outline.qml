// Generated from network-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/network-off-outline.svg
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
            PathSvg { path: "M 1.04 5.27 L 5 9.23 L 5 15 Q 5 15.8284 5.58579 16.4142 Q 6.17157 17 7 17 L 11 17 L 11 19 L 10 19 Q 9.58579 19 9.29289 19.2929 Q 9 19.5858 9 20 L 2 20 L 2 22 L 9 22 Q 9 22.4142 9.29289 22.7071 Q 9.58579 23 10 23 L 14 23 Q 14.4142 23 14.7071 22.7071 Q 15 22.4142 15 22 L 17.77 22 L 19.77 24 L 21.04 22.72 L 2.32 4 L 1.04 5.27 M 7 11.23 L 10.77 15 L 7 15 L 7 11.23 M 15 20 Q 15 19.5858 14.7071 19.2929 Q 14.4142 19 14 19 L 13 19 L 13 17.23 L 15.77 20 L 15 20 M 22 20 L 22 21.14 L 20.86 20 L 22 20 M 7 6.14 L 5.14 4.28 Q 5.36013 3.7107 5.86375 3.35875 Q 6.3771 3 7 3 L 17 3 Q 17.8284 3 18.4142 3.58579 Q 19 4.17157 19 5 L 19 15 Q 19 15.6286 18.6413 16.14 Q 18.291 16.6392 17.72 16.86 L 15.86 15 L 17 15 L 17 5 L 7 5 L 7 6.14 " }
        }
    }
}
