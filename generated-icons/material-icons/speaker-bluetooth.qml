// Generated from speaker-bluetooth.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/speaker-bluetooth.svg
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
            PathSvg { path: "M 4 3 Q 3.17157 3 2.58579 3.58579 Q 2 4.17157 2 5 L 2 19 Q 2 19.8284 2.58579 20.4142 Q 3.17157 21 4 21 L 12 21 Q 12.8284 21 13.4142 20.4142 Q 14 19.8284 14 19 L 14 5 Q 14 4.17157 13.4142 3.58579 Q 12.8284 3 12 3 L 4 3 M 8 5 Q 8.82843 5 9.41421 5.58579 Q 10 6.17157 10 7 Q 10 7.82843 9.41421 8.41421 Q 8.82843 9 8 9 Q 7.17157 9 6.58579 8.41421 Q 6 7.82843 6 7 Q 6 6.17157 6.58579 5.58579 Q 7.17157 5 8 5 M 19 7 L 19 10.79 L 16.71 8.5 L 16 9.21 L 18.79 12 L 16 14.79 L 16.71 15.5 L 19 13.21 L 19 17 L 19.5 17 L 22.35 14.14 L 20.21 12 L 22.35 9.85 L 19.5 7 L 19 7 M 20 8.91 L 20.94 9.85 L 20 10.79 L 20 8.91 M 8 11 Q 9.65685 11 10.8284 12.1716 Q 12 13.3431 12 15 Q 12 16.6569 10.8284 17.8284 Q 9.65685 19 8 19 Q 6.34315 19 5.17157 17.8284 Q 4 16.6569 4 15 Q 4 13.3431 5.17157 12.1716 Q 6.34315 11 8 11 M 8 13 Q 7.17157 13 6.58579 13.5858 Q 6 14.1716 6 15 Q 6 15.8284 6.58579 16.4142 Q 7.17157 17 8 17 Q 8.82843 17 9.41421 16.4142 Q 10 15.8284 10 15 Q 10 14.1716 9.41421 13.5858 Q 8.82843 13 8 13 M 20 13.21 L 20.94 14.14 L 20 15.08 L 20 13.21 " }
        }
    }
}
