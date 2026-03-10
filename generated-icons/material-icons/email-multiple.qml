// Generated from email-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-multiple.svg
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
            PathSvg { path: "M 22 6 L 22 4 L 14 9 L 6 4 L 6 6 L 14 11 L 22 6 M 22 2 Q 22.8284 2 23.4142 2.58579 Q 24 3.17157 24 4 L 24 16 Q 24 16.8284 23.4142 17.4142 Q 22.8284 18 22 18 L 6 18 Q 5.16922 18 4.58375 17.4125 Q 4 16.8267 4 16 L 4 4 Q 4 3.1675 4.58375 2.58375 Q 5.1675 2 6 2 L 22 2 M 2 6 L 2 20 L 20 20 L 20 22 L 2 22 Q 1.17157 22 0.585786 21.4142 Q 2.22045e-16 20.8284 0 20 L 0 6 L 2 6 " }
        }
    }
}
