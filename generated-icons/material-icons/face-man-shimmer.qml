// Generated from face-man-shimmer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/face-man-shimmer.svg
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
            PathSvg { path: "M 18.41 3.41 L 16 4.5 L 18.41 5.59 L 19.5 8 L 20.6 5.59 L 23 4.5 L 20.6 3.41 L 19.5 1 L 18.41 3.41 M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 10.9184 21.7638 9.85625 Q 21.5367 8.83523 21.1 7.87 L 19.86 10.59 Q 19.9276 10.9787 19.96 11.28 Q 20 11.652 20 12 Q 20 15.3225 17.6612 17.6612 Q 15.3225 20 12 20 Q 8.6775 20 6.33875 17.6612 Q 4 15.3225 4 12 L 4 11.87 Q 8.08173 10.341 9.74 6.31 Q 12.7422 10.001 17.5 10 Q 18.168 9.99942 18.83 9.91 L 17.35 6.65 L 12.6 4.5 L 16.13 2.9 Q 15.1648 2.46335 14.1438 2.23625 Q 13.0816 2 12 2 M 9 11.75 Q 8.48223 11.75 8.11612 12.1161 Q 7.75 12.4822 7.75 13 Q 7.75 13.5178 8.11612 13.8839 Q 8.48223 14.25 9 14.25 Q 9.51777 14.25 9.88388 13.8839 Q 10.25 13.5178 10.25 13 Q 10.25 12.4822 9.88388 12.1161 Q 9.51777 11.75 9 11.75 M 15 11.75 Q 14.4822 11.75 14.1161 12.1161 Q 13.75 12.4822 13.75 13 Q 13.75 13.5178 14.1161 13.8839 Q 14.4822 14.25 15 14.25 Q 15.5178 14.25 15.8839 13.8839 Q 16.25 13.5178 16.25 13 Q 16.25 12.4822 15.8839 12.1161 Q 15.5178 11.75 15 11.75 " }
        }
    }
}
