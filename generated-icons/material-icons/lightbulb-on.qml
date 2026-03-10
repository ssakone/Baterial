// Generated from lightbulb-on.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-on.svg
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
            PathSvg { path: "M 12 6 Q 14.4853 6 16.2426 7.75736 Q 18 9.51472 18 12 Q 18 13.637 17.1712 15.0425 Q 16.3676 16.4054 15 17.2 L 15 19 Q 15 19.4142 14.7071 19.7071 Q 14.4142 20 14 20 L 10 20 Q 9.58579 20 9.29289 19.7071 Q 9 19.4142 9 19 L 9 17.2 Q 7.63236 16.4054 6.82875 15.0425 Q 6 13.637 6 12 Q 6 9.51472 7.75736 7.75736 Q 9.51472 6 12 6 M 14 21 L 14 22 Q 14 22.4142 13.7071 22.7071 Q 13.4142 23 13 23 L 11 23 Q 10.5858 23 10.2929 22.7071 Q 10 22.4142 10 22 L 10 21 L 14 21 M 20 11 L 23 11 L 23 13 L 20 13 L 20 11 M 1 11 L 4 11 L 4 13 L 1 13 L 1 11 M 13 1 L 13 4 L 11 4 L 11 1 L 13 1 M 4.92 3.5 L 7.05 5.64 L 5.63 7.05 L 3.5 4.93 L 4.92 3.5 M 16.95 5.63 L 19.07 3.5 L 20.5 4.93 L 18.37 7.05 L 16.95 5.63 " }
        }
    }
}
