// Generated from lightbulb-cfl-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-cfl-off.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 14 4.47 Q 14 3.08175 13 2.05 Q 13.1136 2.01658 13.25 2.00625 Q 13.3325 2 13.5 2 Q 14.535 2 15.2675 2.7325 Q 16 3.465 16 4.5 L 16 14 L 17 14 L 17 15.18 L 14 12.18 L 14 4.5 L 14 4.47 M 10 4.5 Q 10 4.29 10.145 4.145 Q 10.29 4 10.5 4 Q 10.71 4 10.855 4.145 Q 11 4.29 11 4.5 L 11 9.18 L 13 11.18 L 13 4.5 Q 13 3.465 12.2675 2.7325 Q 11.535 2 10.5 2 Q 9.465 2 8.7325 2.7325 Q 8 3.465 8 4.5 L 8 6.18 L 10 8.18 L 10 4.5 M 9 21 Q 9 21.4125 9.29375 21.7062 Q 9.5875 22 10 22 L 14 22 Q 14.4125 22 14.7063 21.7062 Q 15 21.4125 15 21 L 15 20 L 9 20 L 9 21 M 20 20.72 L 18.73 22 L 14.73 18 L 8 18 Q 7.5875 18 7.29375 17.7062 Q 7 17.4125 7 17 L 7 14 L 8 14 L 8 11.27 L 2 5.27 L 3.28 4 L 20 20.72 " }
        }
    }
}
