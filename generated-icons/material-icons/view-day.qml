// Generated from view-day.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/view-day.svg
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
            PathSvg { path: "M 2 3 L 2 6 L 21 6 L 21 3 L 2 3 M 20 8 L 3 8 Q 2.58579 8 2.29289 8.29289 Q 2 8.58579 2 9 L 2 15 Q 2 15.4142 2.29289 15.7071 Q 2.58579 16 3 16 L 20 16 Q 20.4142 16 20.7071 15.7071 Q 21 15.4142 21 15 L 21 9 Q 21 8.58579 20.7071 8.29289 Q 20.4142 8 20 8 M 2 21 L 21 21 L 21 18 L 2 18 L 2 21 " }
        }
    }
}
