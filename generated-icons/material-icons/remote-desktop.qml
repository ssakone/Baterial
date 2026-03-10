// Generated from remote-desktop.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/remote-desktop.svg
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
            PathSvg { path: "M 3 2 Q 2.17157 2 1.58579 2.58579 Q 1 3.17157 1 4 L 1 16 Q 1 16.8308 1.5875 17.4163 Q 2.17327 18 3 18 L 10 18 L 10 20 L 8 20 L 8 22 L 16 22 L 16 20 L 14 20 L 14 18 L 21 18 Q 21.8284 18 22.4142 17.4142 Q 23 16.8284 23 16 L 23 4 Q 23 3.17157 22.4142 2.58579 Q 21.8284 2 21 2 L 3 2 M 3 4 L 21 4 L 21 16 L 3 16 L 3 4 M 15 5 L 11.5 8.5 L 15 12 L 16.4 10.6 L 14.3 8.5 L 16.4 6.4 L 15 5 M 9 8 L 7.6 9.4 L 9.7 11.5 L 7.6 13.6 L 9 15 L 12.5 11.5 L 9 8 " }
        }
    }
}
