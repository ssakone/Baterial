// Generated from cog-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cog-off.svg
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
            PathSvg { path: "M 22.12 21.46 L 2.4 1.73 L 1.12 3 L 4 5.87 L 2.34 8.73 Q 2.24374 8.89291 2.28 9.07625 Q 2.31555 9.25596 2.46 9.37 L 4.57 11 Q 4.53641 11.2855 4.52 11.5037 Q 4.5 11.7697 4.5 12 Q 4.5 12.2308 4.52 12.4888 Q 4.53658 12.7027 4.57 12.97 L 2.46 14.63 Q 2.31555 14.744 2.28 14.9237 Q 2.24374 15.1071 2.34 15.27 L 4.34 18.73 Q 4.42798 18.8913 4.6075 18.9525 Q 4.78073 19.0116 4.95 18.95 L 7.44 17.94 Q 8.29757 18.5997 9.13 18.93 L 9.5 21.58 Q 9.53012 21.7607 9.67125 21.88 Q 9.81325 22 10 22 L 14 22 Q 14.1868 22 14.3287 21.88 Q 14.4699 21.7607 14.5 21.58 L 14.87 18.93 Q 15.556 18.6475 16.26 18.14 L 20.85 22.73 L 22.12 21.46 M 12 15.5 Q 10.5525 15.5 9.52625 14.4738 Q 8.5 13.4475 8.5 12 Q 8.5 11.3694 8.79 10.67 L 13.33 15.21 Q 12.6694 15.5 12 15.5 M 11.74 8.53 L 8.56 5.35 L 8.64363 5.30575 Q 8.95954 5.13818 9.13 5.07 L 9.5 2.42 Q 9.53012 2.23926 9.67125 2.12 Q 9.81325 2 10 2 L 14 2 Q 14.1868 2 14.3287 2.12 Q 14.4699 2.23926 14.5 2.42 L 14.87 5.07 Q 15.684 5.39303 16.56 6.05 L 19.05 5.05 Q 19.2167 4.98181 19.3925 5.04375 Q 19.5709 5.10658 19.66 5.27 L 21.66 8.73 Q 21.7501 8.89515 21.7162 9.07625 Q 21.6824 9.2576 21.54 9.37 L 19.43 11 Q 19.4636 11.2855 19.48 11.5037 Q 19.5 11.7697 19.5 12 Q 19.5 12.2308 19.48 12.4888 Q 19.4634 12.7027 19.43 12.97 L 21.54 14.63 Q 21.6824 14.7424 21.7162 14.9237 Q 21.7501 15.1048 21.66 15.27 L 20.5 17.29 L 15.47 12.26 Q 15.49 12.2067 15.4963 12.1337 Q 15.5 12.09 15.5 12 Q 15.5 10.5525 14.4738 9.52625 Q 13.4475 8.5 12 8.5 Q 11.9125 8.5 11.87 8.50375 Q 11.8003 8.5099 11.74 8.53 " }
        }
    }
}
