// Generated from tray-full.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tray-full.svg
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
            PathSvg { path: "M 18 5 L 6 5 L 6 7 L 18 7 L 18 5 M 6 9 L 18 9 L 18 11 L 6 11 L 6 9 M 2 12 L 4 12 L 4 17 L 20 17 L 20 12 L 22 12 L 22 17 Q 22 17.8284 21.4142 18.4142 Q 20.8284 19 20 19 L 4 19 Q 3.17157 19 2.58579 18.4142 Q 2 17.8284 2 17 L 2 12 M 18 13 L 6 13 L 6 15 L 18 15 L 18 13 " }
        }
    }
}
