// Generated from lightbulb.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb.svg
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
            PathSvg { path: "M 12 2 Q 9.1005 2 7.05025 4.05025 Q 5 6.1005 5 9 Q 5 10.7516 5.82125 12.2863 Q 6.61384 13.7674 8 14.74 L 8 17 Q 8 17.4142 8.29289 17.7071 Q 8.58579 18 9 18 L 15 18 Q 15.4142 18 15.7071 17.7071 Q 16 17.4142 16 17 L 16 14.74 Q 17.3862 13.7674 18.1787 12.2863 Q 19 10.7516 19 9 Q 19 6.1005 16.9497 4.05025 Q 14.8995 2 12 2 M 9 21 Q 9 21.4142 9.29289 21.7071 Q 9.58579 22 10 22 L 14 22 Q 14.4142 22 14.7071 21.7071 Q 15 21.4142 15 21 L 15 20 L 9 20 L 9 21 " }
        }
    }
}
