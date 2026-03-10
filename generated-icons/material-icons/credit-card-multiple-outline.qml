// Generated from credit-card-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-multiple-outline.svg
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
            PathSvg { path: "M 21 8 L 21 6 L 7 6 L 7 8 L 21 8 M 21 16 L 21 11 L 7 11 L 7 16 L 21 16 M 21 4 Q 21.8284 4 22.4142 4.58579 Q 23 5.17157 23 6 L 23 16 Q 23 16.8284 22.4142 17.4142 Q 21.8284 18 21 18 L 7 18 Q 6.16922 18 5.58375 17.4125 Q 5 16.8267 5 16 L 5 6 Q 5 5.1675 5.58375 4.58375 Q 6.1675 4 7 4 L 21 4 M 3 20 L 18 20 L 18 22 L 3 22 Q 2.17157 22 1.58579 21.4142 Q 1 20.8284 1 20 L 1 9 L 3 9 L 3 20 " }
        }
    }
}
