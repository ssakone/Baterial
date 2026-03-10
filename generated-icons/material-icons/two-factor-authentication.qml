// Generated from two-factor-authentication.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/two-factor-authentication.svg
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
            PathSvg { path: "M 2 7 L 2 9 L 6 9 L 6 11 L 4 11 Q 3.17157 11 2.58579 11.5858 Q 2 12.1716 2 13 L 2 17 L 8 17 L 8 15 L 4 15 L 4 13 L 6 13 Q 6.82843 13 7.41421 12.4142 Q 8 11.8284 8 11 L 8 9 Q 8 8.16922 7.4125 7.58375 Q 6.82673 7 6 7 L 2 7 M 9 7 L 9 17 L 11 17 L 11 13 L 14 13 L 14 11 L 11 11 L 11 9 L 15 9 L 15 7 L 9 7 M 18 7 Q 17.1716 7 16.5858 7.58579 Q 16 8.17157 16 9 L 16 17 L 18 17 L 18 14 L 20 14 L 20 17 L 22 17 L 22 9 Q 22 8.17157 21.4142 7.58579 Q 20.8284 7 20 7 L 18 7 M 18 9 L 20 9 L 20 12 L 18 12 L 18 9 " }
        }
    }
}
