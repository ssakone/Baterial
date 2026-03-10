// Generated from dance-pole.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dance-pole.svg
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
            PathSvg { path: "M 12 1 L 12 2 L 11.23 1.36 L 7.76 5.5 L 11 7.5 L 11 5.16 L 10.78 5 L 12 3.56 L 12 23 L 14 23 L 14 13.24 L 15.93 11.31 Q 17.7363 11.5911 19.685 10.7937 Q 21.3966 10.0934 22.66 8.83 L 21.24 7.41 Q 20.3298 8.32822 18.83 8.8975 Q 17.2156 9.51028 16 9.26 L 14 7.24 L 14 1 L 12 1 M 17 4 Q 16.1716 4 15.5858 4.58579 Q 15 5.17157 15 6 Q 15 6.82843 15.5858 7.41421 Q 16.1716 8 17 8 Q 17.8284 8 18.4142 7.41421 Q 19 6.82843 19 6 Q 19 5.17157 18.4142 4.58579 Q 17.8284 4 17 4 M 11 7.76 L 7.1 11.66 Q 5.65589 13.0963 4.855 14.3588 Q 3.96677 15.7589 3.06 18.16 L 4.94 18.86 Q 6.12065 15.7195 7.87 13.84 L 9.22 15.19 L 4.27 20.14 L 5.69 21.56 L 11 16.24 L 11 7.76 " }
        }
    }
}
