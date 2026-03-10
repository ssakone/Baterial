// Generated from grass.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/grass.svg
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
            PathSvg { path: "M 12 20 L 2 20 L 2 18 L 7.75 18 Q 7.18725 15.8916 5.6475 14.3538 Q 4.10656 12.8148 2 12.26 Q 2.50098 12.1348 2.98125 12.07 Q 3.50042 12 4 12 Q 7.315 12 9.6575 14.3425 Q 12 16.685 12 20 M 22 12.26 Q 21.499 12.1348 21.0187 12.07 Q 20.4996 12 20 12 Q 17.8375 12 15.9788 13.0837 Q 14.1732 14.1365 13.12 15.93 Q 13.5998 17.0221 13.79 18 Q 13.8915 18.5073 13.9438 18.9888 Q 14 19.5066 14 20 L 22 20 L 22 18 L 16.24 18 Q 16.8105 15.8906 18.3512 14.3538 Q 19.8944 12.8145 22 12.26 M 15.64 11 Q 16.8311 7.83911 19.73 6 Q 16.5038 6.12033 14.2563 8.43625 Q 12 10.7612 12 14 Q 13.4465 12.0968 15.64 11 M 11.42 8.85 Q 10.0907 5.38427 6.7 4 Q 9 6.97083 9 10.71 Q 9 10.8375 8.97802 11.0836 L 8.96 11.32 Q 9.52119 11.6332 10.18 12.14 Q 10.334 11.2748 10.6575 10.4275 Q 10.966 9.61943 11.42 8.85 " }
        }
    }
}
