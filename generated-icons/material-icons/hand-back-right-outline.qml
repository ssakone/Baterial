// Generated from hand-back-right-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-back-right-outline.svg
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
            PathSvg { path: "M 21 7 Q 21 5.965 20.2675 5.2325 Q 19.535 4.5 18.5 4.5 Q 18.33 4.5 18.2463 4.50625 Q 18.1067 4.51667 18 4.55 L 18 4 Q 18 2.965 17.2675 2.2325 Q 16.535 1.5 15.5 1.5 Q 15.145 1.5 14.83 1.59 Q 14.548 0.881065 13.9237 0.44625 Q 13.2831 5.55112e-17 12.5 0 Q 11.585 0 10.8875 0.59125 Q 10.1988 1.17503 10.04 2.06 Q 9.92641 2.01991 9.7775 2.0075 Q 9.6875 2 9.5 2 Q 8.465 2 7.7325 2.7325 Q 7 3.465 7 4.5 L 7 10.39 Q 6.47497 9.9113 5.78 9.73 L 5 9.5 Q 4.37963 9.34113 3.78625 9.56875 Q 3.18445 9.7996 2.82 10.35 Q 2.54239 10.7664 2.50875 11.2987 Q 2.47674 11.8053 2.67 12.3 L 5.23 18.73 Q 6.18326 21.1169 8.305 22.5575 Q 10.4296 24 13 24 Q 16.315 24 18.6575 21.6575 Q 21 19.315 21 16 L 21 7 M 19 16 Q 19 18.4825 17.2412 20.2412 Q 15.4825 22 13 22 Q 11.0442 22 9.42625 20.9037 Q 7.81061 19.809 7.09 18 L 4.5 11.45 L 5 11.59 Q 5.75725 11.7717 6 12.5 L 7 15 L 9 15 L 9 4.5 Q 9 4.29 9.145 4.145 Q 9.29 4 9.5 4 Q 9.71 4 9.855 4.145 Q 10 4.29 10 4.5 L 10 12 L 12 12 L 12 2.5 Q 12 2.29 12.145 2.145 Q 12.29 2 12.5 2 Q 12.71 2 12.855 2.145 Q 13 2.29 13 2.5 L 13 12 L 15 12 L 15 4 Q 15 3.79 15.145 3.645 Q 15.29 3.5 15.5 3.5 Q 15.71 3.5 15.855 3.645 Q 16 3.79 16 4 L 16 12 L 18 12 L 18 7 Q 18 6.79 18.145 6.645 Q 18.29 6.5 18.5 6.5 Q 18.71 6.5 18.855 6.645 Q 19 6.79 19 7 L 19 16 " }
        }
    }
}
