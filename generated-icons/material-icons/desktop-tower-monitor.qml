// Generated from desktop-tower-monitor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/desktop-tower-monitor.svg
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
            PathSvg { path: "M 22 18 L 17 18 Q 16.5858 18 16.2929 17.7071 Q 16 17.4142 16 17 L 16 7 Q 16 6.58579 16.2929 6.29289 Q 16.5858 6 17 6 L 22 6 Q 22.4142 6 22.7071 6.29289 Q 23 6.58579 23 7 L 23 17 Q 23 17.4142 22.7071 17.7071 Q 22.4142 18 22 18 M 22 8 L 17 8 L 17 9 L 22 9 L 22 8 M 22 10 L 17 10 L 17 11 L 22 11 L 22 10 M 9 15 L 9 17 L 10 17 L 10 18 L 5 18 L 5 17 L 6 17 L 6 15 L 2 15 Q 1.58579 15 1.29289 14.7071 Q 1 14.4142 1 14 L 1 7 Q 1 6.58579 1.29289 6.29289 Q 1.58579 6 2 6 L 13 6 Q 13.4142 6 13.7071 6.29289 Q 14 6.58579 14 7 L 14 14 Q 14 14.4142 13.7071 14.7071 Q 13.4142 15 13 15 L 9 15 M 12 8 L 3 8 L 3 13 L 12 13 L 12 8 " }
        }
    }
}
