// Generated from cellphone-text.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-text.svg
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
            PathSvg { path: "M 17 19 L 17 5 L 7 5 L 7 19 L 17 19 M 17 1 Q 17.8284 1 18.4142 1.58579 Q 19 2.17157 19 3 L 19 21 Q 19 21.8284 18.4142 22.4142 Q 17.8284 23 17 23 L 7 23 Q 6.16922 23 5.58375 22.4125 Q 5 21.8267 5 21 L 5 3 Q 5 2.1675 5.58375 1.58375 Q 6.1675 1 7 1 L 17 1 M 9 7 L 15 7 L 15 9 L 9 9 L 9 7 M 9 11 L 13 11 L 13 13 L 9 13 L 9 11 " }
        }
    }
}
