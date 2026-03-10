// Generated from file-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-multiple.svg
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
            PathSvg { path: "M 15 7 L 20.5 7 L 15 1.5 L 15 7 M 8 0 L 16 0 L 22 6 L 22 18 Q 22 18.8284 21.4142 19.4142 Q 20.8284 20 20 20 L 8 20 Q 7.16922 20 6.58375 19.4125 Q 6 18.8267 6 18 L 6 2 Q 6 1.17157 6.58579 0.585786 Q 7.17157 2.22045e-16 8 0 M 4 4 L 4 22 L 20 22 L 20 24 L 4 24 Q 3.17157 24 2.58579 23.4142 Q 2 22.8284 2 22 L 2 4 L 4 4 " }
        }
    }
}
