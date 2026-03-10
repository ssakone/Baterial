// Generated from desktop-mac-dashboard.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/desktop-mac-dashboard.svg
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
            PathSvg { path: "M 21 14 L 21 4 L 3 4 L 3 14 L 21 14 M 21 2 Q 21.8284 2 22.4142 2.58579 Q 23 3.17157 23 4 L 23 16 Q 23 16.8284 22.4142 17.4142 Q 21.8284 18 21 18 L 14 18 L 16 21 L 16 22 L 8 22 L 8 21 L 10 18 L 3 18 Q 2.16922 18 1.58375 17.4125 Q 1 16.8267 1 16 L 1 4 Q 1 3.1675 1.58375 2.58375 Q 2.1675 2 3 2 L 21 2 M 4 5 L 15 5 L 15 10 L 4 10 L 4 5 M 16 5 L 20 5 L 20 7 L 16 7 L 16 5 M 20 8 L 20 13 L 16 13 L 16 8 L 20 8 M 4 11 L 9 11 L 9 13 L 4 13 L 4 11 M 10 11 L 15 11 L 15 13 L 10 13 L 10 11 " }
        }
    }
}
