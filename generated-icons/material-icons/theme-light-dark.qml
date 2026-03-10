// Generated from theme-light-dark.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/theme-light-dark.svg
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
            PathSvg { path: "M 7.5 2 Q 6.12823 2.88131 5.32875 4.31125 Q 4.5 5.79355 4.5 7.5 Q 4.5 9.21028 5.3325 10.6888 Q 6.13902 12.1211 7.53 13 Q 5.22982 13 3.61375 11.39 Q 2 9.78231 2 7.5 Q 2 5.22183 3.61091 3.61091 Q 5.22183 2 7.5 2 M 19.07 3.5 L 20.5 4.93 L 4.93 20.5 L 3.5 19.07 L 19.07 3.5 M 12.89 5.93 L 11.41 5 L 9.97 6 L 10.39 4.3 L 9 3.24 L 10.75 3.12 L 11.33 1.47 L 12 3.1 L 13.73 3.13 L 12.38 4.26 L 12.89 5.93 M 9.59 9.54 L 8.43 8.81 L 7.31 9.59 L 7.65 8.27 L 6.56 7.44 L 7.92 7.35 L 8.37 6.06 L 8.88 7.33 L 10.24 7.36 L 9.19 8.23 L 9.59 9.54 M 19 13.5 Q 19 15.7782 17.3891 17.3891 Q 15.7782 19 13.5 19 Q 11.6933 19 10.24 17.93 L 17.93 10.24 Q 19 11.6933 19 13.5 M 14.6 20.08 L 17.37 18.93 L 17.13 22.28 L 14.6 20.08 M 18.93 17.38 L 20.08 14.61 L 22.28 17.15 L 18.93 17.38 M 20.08 12.42 L 18.94 9.64 L 22.28 9.88 L 20.08 12.42 M 9.63 18.93 L 12.4 20.08 L 9.87 22.27 L 9.63 18.93 " }
        }
    }
}
