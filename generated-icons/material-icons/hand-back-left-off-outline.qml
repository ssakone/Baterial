// Generated from hand-back-left-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-back-left-off-outline.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 3.56 5.45 Q 3 6.122 3 7 L 3 16 Q 3 19.315 5.3425 21.6575 Q 7.685 24 11 24 Q 13.1908 24 15.1 22.9188 Q 16.9874 21.8498 18.12 20 L 20.84 22.73 L 22.11 21.46 M 11 22 Q 8.5175 22 6.75875 20.2412 Q 5 18.4825 5 16 L 5 7 L 5 6.91 L 6 7.89 L 6 12 L 8 12 L 8 9.89 L 9 10.89 L 9 12 L 10.11 12 L 16.65 18.54 Q 15.8349 20.1249 14.3237 21.0575 Q 12.7966 22 11 22 M 8 4.8 L 6.21 3 Q 6.49978 2.32893 7.11125 1.92 Q 7.73927 1.5 8.5 1.5 Q 8.855 1.5 9.17 1.59 Q 9.45205 0.881065 10.0763 0.44625 Q 10.7169 5.55112e-17 11.5 0 Q 12.415 0 13.1125 0.59125 Q 13.8012 1.17503 13.96 2.06 Q 14.0736 2.01991 14.2225 2.0075 Q 14.3125 2 14.5 2 Q 15.535 2 16.2675 2.7325 Q 17 3.465 17 4.5 L 17 10.39 Q 17.525 9.9113 18.22 9.73 L 19 9.5 Q 19.6204 9.34113 20.2138 9.56875 Q 20.8155 9.7996 21.18 10.35 Q 21.4576 10.7664 21.4912 11.2987 Q 21.5233 11.8053 21.33 12.3 L 19.67 16.47 L 18.13 14.93 L 19.5 11.45 L 19 11.59 Q 18.2428 11.7717 18 12.5 L 17.34 14.14 L 15 11.8 L 15 4.5 Q 15 4.29 14.855 4.145 Q 14.71 4 14.5 4 Q 14.29 4 14.145 4.145 Q 14 4.29 14 4.5 L 14 10.8 L 12 8.8 L 12 2.5 Q 12 2.29 11.855 2.145 Q 11.71 2 11.5 2 Q 11.29 2 11.145 2.145 Q 11 2.29 11 2.5 L 11 7.8 L 9 5.8 L 9 4 Q 9 3.79 8.855 3.645 Q 8.71 3.5 8.5 3.5 Q 8.29 3.5 8.145 3.645 Q 8 3.79 8 4 L 8 4.8 " }
        }
    }
}
