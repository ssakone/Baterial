// Generated from math-cos.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/math-cos.svg
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
            PathSvg { path: "M 4 7 Q 3.17157 7 2.58579 7.58579 Q 2 8.17157 2 9 L 2 15 Q 2 15.8284 2.58579 16.4142 Q 3.17157 17 4 17 L 6 17 Q 6.82843 17 7.41421 16.4142 Q 8 15.8284 8 15 L 8 14 L 6 14 L 6 15 L 4 15 L 4 9 L 6 9 L 6 10 L 8 10 L 8 9 Q 8 8.17157 7.41421 7.58579 Q 6.82843 7 6 7 L 4 7 M 11 7 Q 10.1716 7 9.58579 7.58579 Q 9 8.17157 9 9 L 9 15 Q 9 15.8284 9.58579 16.4142 Q 10.1716 17 11 17 L 13 17 Q 13.8284 17 14.4142 16.4142 Q 15 15.8284 15 15 L 15 9 Q 15 8.17157 14.4142 7.58579 Q 13.8284 7 13 7 L 11 7 M 11 9 L 13 9 L 13 15 L 11 15 L 11 9 M 18 7 Q 17.1716 7 16.5858 7.58579 Q 16 8.17157 16 9 L 16 11 Q 16 11.8284 16.5858 12.4142 Q 17.1716 13 18 13 L 20 13 L 20 15 L 16 15 L 16 17 L 20 17 Q 20.8284 17 21.4142 16.4142 Q 22 15.8284 22 15 L 22 13 Q 22 12.1716 21.4142 11.5858 Q 20.8284 11 20 11 L 18 11 L 18 9 L 22 9 L 22 7 L 18 7 " }
        }
    }
}
