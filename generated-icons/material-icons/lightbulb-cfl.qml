// Generated from lightbulb-cfl.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-cfl.svg
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
            PathSvg { path: "M 10.5 2 Q 11.535 2 12.2675 2.7325 Q 13 3.465 13 4.5 L 13 14 L 14 14 L 14 4.47 Q 14 3.08175 13 2.05 Q 13.1136 2.01658 13.25 2.00625 Q 13.3325 2 13.5 2 Q 14.535 2 15.2675 2.7325 Q 16 3.465 16 4.5 L 16 14 L 17 14 L 17 17 Q 17 17.4125 16.7062 17.7062 Q 16.4125 18 16 18 L 8 18 Q 7.5875 18 7.29375 17.7062 Q 7 17.4125 7 17 L 7 14 L 8 14 L 8 4.5 Q 8 3.465 8.7325 2.7325 Q 9.465 2 10.5 2 M 10.5 4 Q 10.29 4 10.145 4.145 Q 10 4.29 10 4.5 L 10 14 L 11 14 L 11 4.5 Q 11 4.29 10.855 4.145 Q 10.71 4 10.5 4 M 9 20 L 15 20 L 15 21 Q 15 21.4125 14.7063 21.7062 Q 14.4125 22 14 22 L 10 22 Q 9.5875 22 9.29375 21.7062 Q 9 21.4125 9 21 L 9 20 " }
        }
    }
}
