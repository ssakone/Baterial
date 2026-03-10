// Generated from teach.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/teach.svg
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
            PathSvg { path: "M 20 17 Q 20.8284 17 21.4142 16.4142 Q 22 15.8284 22 15 L 22 4 Q 22 3.17157 21.4142 2.58579 Q 20.8284 2 20 2 L 9.46 2 Q 10 2.94114 10 4 L 20 4 L 20 15 L 11 15 L 11 17 L 20 17 M 15 7 L 15 9 L 9 9 L 9 22 L 7 22 L 7 16 L 5 16 L 5 22 L 3 22 L 3 14 L 1.5 14 L 1.5 9 Q 1.5 8.17157 2.08579 7.58579 Q 2.67157 7 3.5 7 L 15 7 M 8 4 Q 8 4.82843 7.41421 5.41421 Q 6.82843 6 6 6 Q 5.17157 6 4.58579 5.41421 Q 4 4.82843 4 4 Q 4 3.17157 4.58579 2.58579 Q 5.17157 2 6 2 Q 6.82843 2 7.41421 2.58579 Q 8 3.17157 8 4 " }
        }
    }
}
