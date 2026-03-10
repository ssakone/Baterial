// Generated from television-stop.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/television-stop.svg
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
            PathSvg { path: "M 3 3 L 21 3 Q 21.8267 3 22.4125 3.58375 Q 23 4.16922 23 5 L 23 17 Q 23 17.825 22.4125 18.4125 Q 21.825 19 21 19 L 16 19 L 16 21 L 8 21 L 8 19 L 3 19 Q 2.175 19 1.5875 18.4125 Q 1 17.825 1 17 L 1 5 Q 1 4.1675 1.58375 3.58375 Q 2.1675 3 3 3 M 3 5 L 3 17 L 21 17 L 21 5 L 3 5 M 9 8 L 15 8 L 15 14 L 9 14 L 9 8 " }
        }
    }
}
