// Generated from alarm-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alarm-off.svg
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
            PathSvg { path: "M 8 3.28 L 6.6 1.86 L 5.74 2.57 L 7.16 4 L 8 3.28 M 16.47 18.39 Q 15.543 19.1561 14.4187 19.57 Q 13.2508 20 12 20 Q 9.1005 20 7.05025 17.9497 Q 5 15.8995 5 13 Q 5 11.7492 5.43 10.5813 Q 5.84392 9.45696 6.61 8.53 L 16.47 18.39 M 2.92 2.29 L 1.65 3.57 L 3 4.9 L 1.87 5.83 L 3.29 7.25 L 4.4 6.31 L 5.2 7.11 Q 3 9.64723 3 13 Q 3 16.7279 5.63604 19.364 Q 8.27208 22 12 22 Q 15.3528 22 17.89 19.8 L 20.09 22 L 21.36 20.73 L 3.89 3.27 L 2.92 2.29 M 22 5.72 L 17.4 1.86 L 16.11 3.39 L 20.71 7.25 L 22 5.72 M 12 6 Q 14.8995 6 16.9497 8.05025 Q 19 10.1005 19 13 Q 19 13.6149 18.8862 14.2338 Q 18.7782 14.8217 18.57 15.4 L 20.09 16.92 Q 21 15.0529 21 13 Q 21 9.27208 18.364 6.63604 Q 15.7279 4 12 4 Q 9.94707 4 8.08 4.91 L 9.6 6.43 Q 10.1783 6.22182 10.7662 6.11375 Q 11.3851 6 12 6 " }
        }
    }
}
