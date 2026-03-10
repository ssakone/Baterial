// Generated from cellphone-dock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-dock.svg
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
            PathSvg { path: "M 16 15 L 8 15 L 8 5 L 16 5 L 16 15 M 16 1 L 8 1 Q 7.1675 1 6.58375 1.58375 Q 6 2.1675 6 3 L 6 17 Q 6 17.8284 6.58579 18.4142 Q 7.17157 19 8 19 L 16 19 Q 16.8284 19 17.4142 18.4142 Q 18 17.8284 18 17 L 18 3 Q 18 2.16922 17.4125 1.58375 Q 16.8267 1 16 1 M 8 23 L 16 23 L 16 21 L 8 21 L 8 23 " }
        }
    }
}
