// Generated from read.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/read.svg
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
            PathSvg { path: "M 21.59 11.59 L 23 13 L 13.5 22.5 L 8.42 17.41 L 9.83 16 L 13.5 19.68 L 21.59 11.59 M 4 16 L 4 3 L 6 3 L 9 3 Q 10.6569 3 11.8284 4.17157 Q 13 5.34315 13 7 Q 13 8.13782 12.405 9.10125 Q 11.8257 10.0393 10.85 10.55 L 14 16 L 12 16 L 9.11 11 L 6 11 L 6 16 L 4 16 M 6 9 L 9 9 Q 9.82843 9 10.4142 8.41421 Q 11 7.82843 11 7 Q 11 6.17157 10.4142 5.58579 Q 9.82843 5 9 5 L 6 5 L 6 9 " }
        }
    }
}
