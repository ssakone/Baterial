// Generated from robot-confused-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-confused-outline.svg
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
            PathSvg { path: "M 19 8 L 20 8 L 20 9 L 19 9 L 19 8 M 20 5 L 19 5 L 19 7 L 20 7 L 20 6 L 20.5 6 Q 20.71 6 20.855 5.855 Q 21 5.71 21 5.5 L 21 3.5 Q 21 3.29 20.855 3.145 Q 20.71 3 20.5 3 L 18 3 L 18 4 L 20 4 L 20 5 M 17 3 L 16 3 L 16 7 L 17 7 L 17 3 M 13.5 15.5 Q 13.5 16.3308 14.0875 16.9163 Q 14.6733 17.5 15.5 17.5 Q 16.3267 17.5 16.9125 16.9163 Q 17.5 16.3308 17.5 15.5 Q 17.5 14.6675 16.9163 14.0837 Q 16.3325 13.5 15.5 13.5 Q 14.6692 13.5 14.0837 14.0875 Q 13.5 14.6733 13.5 15.5 M 17 8 L 16 8 L 16 9 L 17 9 L 17 8 M 22 14 L 21 14 Q 21 12.8972 20.6663 11.8612 Q 20.3458 10.8665 19.74 10 L 16.97 10 Q 17.9072 10.6991 18.4425 11.7262 Q 19 12.7961 19 14 L 19 16 L 21 16 L 21 17 L 19 17 L 19 20 L 5 20 L 5 17 L 3 17 L 3 16 L 5 16 L 5 14 Q 5 11.93 6.465 10.465 Q 7.93 9 10 9 L 14 9 Q 14.4667 9 15 9.1 L 15 7.08 Q 14.7427 7.04101 14.5037 7.02125 Q 14.2468 7 14 7 L 13 7 L 13 5.73 Q 13.4566 5.47125 13.725 5.015 Q 14 4.5475 14 4 Q 14 3.17327 13.4163 2.5875 Q 12.8308 2 12 2 Q 11.1692 2 10.5837 2.5875 Q 10 3.17327 10 4 Q 10 4.5475 10.275 5.015 Q 10.5434 5.47125 11 5.73 L 11 7 L 10 7 Q 7.0975 7 5.04875 9.04875 Q 3 11.0975 3 14 L 2 14 Q 1.5875 14 1.29375 14.2937 Q 1 14.5875 1 15 L 1 18 Q 1 18.4125 1.29375 18.7062 Q 1.5875 19 2 19 L 3 19 L 3 20 Q 3 20.8308 3.5875 21.4163 Q 4.17327 22 5 22 L 19 22 Q 19.8325 22 20.4163 21.4163 Q 21 20.8325 21 20 L 21 19 L 22 19 Q 22.4125 19 22.7062 18.7062 Q 23 18.4125 23 18 L 23 15 Q 23 14.5875 22.7062 14.2937 Q 22.4125 14 22 14 M 8.5 13.5 Q 7.675 13.5 7.0875 14.0875 Q 6.5 14.675 6.5 15.5 Q 6.5 16.325 7.0875 16.9125 Q 7.675 17.5 8.5 17.5 Q 9.32673 17.5 9.9125 16.9163 Q 10.5 16.3308 10.5 15.5 Q 10.5 14.6675 9.91625 14.0837 Q 9.3325 13.5 8.5 13.5 " }
        }
    }
}
