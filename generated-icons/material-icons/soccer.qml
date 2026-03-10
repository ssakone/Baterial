// Generated from soccer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/soccer.svg
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
            PathSvg { path: "M 16.93 17.12 L 16.13 15.76 L 17.59 11.39 L 19 10.92 L 20 11.67 L 20 11.7288 L 20 11.81 Q 20 11.8463 20.0159 11.9124 Q 20.03 11.9712 20.03 12 Q 20.03 14.9543 18.06 17.21 L 16.93 17.12 M 9.75 15 L 8.38 10.97 L 12 8.43 L 15.62 10.97 L 14.25 15 L 9.75 15 M 12 20.03 Q 10.685 20.03 9.5 19.61 L 8.81 18.1 L 9.47 17 L 14.58 17 L 15.19 18.1 L 14.5 19.61 Q 13.315 20.03 12 20.03 M 5.94 17.21 Q 5.15556 16.2924 4.56 14.75 Q 3.97 13.2069 3.97 12 Q 3.97 11.9712 3.98413 11.9124 Q 4 11.8463 4 11.81 L 4 11.7288 L 4 11.67 L 5 10.92 L 6.41 11.39 L 7.87 15.76 L 7.07 17.12 L 5.94 17.21 M 11 5.29 L 11 6.69 L 7 9.46 L 5.66 9.04 L 5.24 7.68 Q 5.91285 6.64014 7.19 5.66 Q 8.4594 4.68581 9.65 4.35 L 11 5.29 M 14.35 4.35 Q 15.5406 4.68581 16.81 5.66 Q 18.0871 6.64014 18.76 7.68 L 18.34 9.04 L 17 9.47 L 13 6.7 L 13 5.29 L 14.35 4.35 M 4.93 4.93 Q 2 7.90554 2 12 Q 2 16.0945 4.93 19.07 Q 7.81515 22 12 22 Q 16.0945 22 19.07 19.07 Q 22 16.1848 22 12 Q 22 7.90554 19.07 4.93 Q 16.1848 2 12 2 Q 7.90554 2 4.93 4.93 " }
        }
    }
}
