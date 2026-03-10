// Generated from robot-happy-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-happy-outline.svg
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
            PathSvg { path: "M 10.5 15.5 Q 10.5 16.0333 10.22 16.5 Q 9.95893 16.047 9.51 15.7788 Q 9.04344 15.5 8.5 15.5 Q 7.95656 15.5 7.49 15.7788 Q 7.04107 16.047 6.78 16.5 Q 6.5 16.0059 6.5 15.5 Q 6.5 14.675 7.0875 14.0875 Q 7.675 13.5 8.5 13.5 Q 9.325 13.5 9.9125 14.0875 Q 10.5 14.675 10.5 15.5 M 23 15 L 23 18 Q 23 18.4125 22.7062 18.7062 Q 22.4125 19 22 19 L 21 19 L 21 20 Q 21 20.8325 20.4163 21.4163 Q 19.8325 22 19 22 L 5 22 Q 4.17327 22 3.5875 21.4163 Q 3 20.8308 3 20 L 3 19 L 2 19 Q 1.5875 19 1.29375 18.7062 Q 1 18.4125 1 18 L 1 15 Q 1 14.5875 1.29375 14.2937 Q 1.5875 14 2 14 L 3 14 Q 3 11.0975 5.04875 9.04875 Q 7.0975 7 10 7 L 11 7 L 11 5.73 Q 10.5434 5.47125 10.275 5.015 Q 10 4.5475 10 4 Q 10 3.175 10.5875 2.5875 Q 11.175 2 12 2 Q 12.825 2 13.4125 2.5875 Q 14 3.175 14 4 Q 14 4.5475 13.725 5.015 Q 13.4566 5.47125 13 5.73 L 13 7 L 14 7 Q 16.9025 7 18.9513 9.04875 Q 21 11.0975 21 14 L 22 14 Q 22.4125 14 22.7062 14.2937 Q 23 14.5875 23 15 M 21 16 L 19 16 L 19 14 Q 19 11.93 17.535 10.465 Q 16.07 9 14 9 L 10 9 Q 7.93 9 6.465 10.465 Q 5 11.93 5 14 L 5 16 L 3 16 L 3 17 L 5 17 L 5 20 L 19 20 L 19 17 L 21 17 L 21 16 M 15.5 13.5 Q 14.675 13.5 14.0875 14.0875 Q 13.5 14.675 13.5 15.5 Q 13.5 16.0059 13.78 16.5 Q 14.0411 16.047 14.49 15.7788 Q 14.9566 15.5 15.5 15.5 Q 16.0434 15.5 16.51 15.7788 Q 16.9589 16.047 17.22 16.5 Q 17.5 16.0333 17.5 15.5 Q 17.5 14.6733 16.9163 14.0875 Q 16.3308 13.5 15.5 13.5 " }
        }
    }
}
