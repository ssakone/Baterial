// Generated from folder-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-settings.svg
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
            PathSvg { path: "M 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 L 20 20 Q 20.8284 20 21.4142 19.4142 Q 22 18.8284 22 18 L 22 8 Q 22 7.16922 21.4125 6.58375 Q 20.8267 6 20 6 L 12 6 L 10 4 L 4 4 M 7 22 L 7 24 L 9 24 L 9 22 L 7 22 M 11 22 L 11 24 L 13 24 L 13 22 L 11 22 M 15 22 L 15 24 L 17 24 L 17 22 L 15 22 " }
        }
    }
}
