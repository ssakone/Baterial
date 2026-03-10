// Generated from fan-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fan-off.svg
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
            PathSvg { path: "M 12.5 2 Q 10.4277 2 9.5525 3.64 Q 8.72702 5.18681 9.29 7.47 L 15 13.16 Q 16.6858 13.5669 17.28 14.73 Q 17.7168 15.6074 18.52 16.0142 Q 19.3067 16.4127 20.0975 16.1912 Q 22.03 15.6501 22.03 12.5 Q 22.03 9.88716 19.5775 9.2225 Q 17.2139 8.58194 14.35 10.13 Q 13.868 9.5275 13.13 9.22 Q 13.5092 7.36416 14.75 6.75 Q 15.6238 6.31309 16.0269 5.51 Q 16.4218 4.72315 16.1975 3.9325 Q 15.6493 2 12.5 2 M 3.28 4 L 2 5.27 L 4.47 7.73 Q 3.43968 7.73824 2.76625 8.6325 Q 2 9.65001 2 11.5 Q 2 14.1039 4.44125 14.7662 Q 6.79139 15.4039 9.65 13.87 Q 10.1416 14.4845 10.89 14.79 Q 10.49 16.63 9.27 17.24 Q 8.39605 17.677 7.99 18.4816 Q 7.59206 19.2701 7.8125 20.0625 Q 8.35147 22 11.5 22 Q 13.1642 22 14.0825 20.9112 Q 14.94 19.8946 14.94 18.21 L 18.73 22 L 20 20.72 L 3.28 4 " }
        }
    }
}
