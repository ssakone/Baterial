// Generated from google-my-business.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-my-business.svg
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
            PathSvg { path: "M 22 8.5 Q 22 9.52923 21.2675 10.2638 Q 20.5333 11 19.5 11 Q 18.4667 11 17.7325 10.2638 Q 17 9.52923 17 8.5 Q 17 9.52923 16.2675 10.2638 Q 15.5333 11 14.5 11 Q 13.4667 11 12.7325 10.2638 Q 12 9.52923 12 8.5 Q 12 9.52923 11.2675 10.2638 Q 10.5333 11 9.5 11 Q 8.46672 11 7.7325 10.2638 Q 7 9.52923 7 8.5 Q 7 9.52923 6.2675 10.2638 Q 5.53328 11 4.5 11 Q 3.46672 11 2.7325 10.2638 Q 2 9.52923 2 8.5 L 3.39 3.08 Q 3.4625 2.81 3.6625 2.54 Q 4.0625 2 4.7 2 L 19.3 2 Q 19.9375 2 20.3375 2.54 Q 20.5375 2.81 20.61 3.08 L 22 8.5 M 21 12.2 L 21 20 Q 21 20.825 20.4125 21.4125 Q 19.825 22 19 22 L 5 22 Q 4.175 22 3.5875 21.4125 Q 3 20.825 3 20 L 3 12.2 Q 3.72632 12.5 4.5 12.5 Q 5.912 12.5 7 11.62 Q 8.104 12.5 9.5 12.5 Q 10.912 12.5 12 11.62 Q 13.104 12.5 14.5 12.5 Q 15.912 12.5 17 11.62 Q 18.088 12.5 19.5 12.5 Q 20.2737 12.5 21 12.2 M 19 17.33 Q 19 16.92 18.95 16.7 L 18.92 16.54 L 15.95 16.54 L 15.95 17.71 L 17.76 17.71 Q 17.6481 18.1202 17.45 18.33 Q 16.94 18.84 16.19 18.84 Q 15.416 18.84 14.84 18.28 Q 14.321 17.7459 14.325 16.9937 Q 14.3291 16.2384 14.86 15.7 Q 15.3752 15.1773 16.1238 15.1713 Q 16.8675 15.1652 17.41 15.67 L 17.55 15.8 L 18.39 14.95 L 18.23 14.81 Q 17.3577 14 16.15 14 L 16.14 14 Q 14.8855 14 14 14.87 Q 13.08 15.7744 13.08 17 Q 13.08 18.2409 13.96 19.09 Q 14.886 20 16.18 20 L 16.2 20 Q 17.4143 20 18.23 19.2 Q 19 18.4136 19 17.33 " }
        }
    }
}
