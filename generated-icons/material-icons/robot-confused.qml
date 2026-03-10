// Generated from robot-confused.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-confused.svg
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
            PathSvg { path: "M 20 4 L 18 4 L 18 3 L 20.5 3 Q 20.71 3 20.855 3.145 Q 21 3.29 21 3.5 L 21 5.5 Q 21 5.71 20.855 5.855 Q 20.71 6 20.5 6 L 20 6 L 20 7 L 19 7 L 19 5 L 20 5 L 20 4 M 19 9 L 20 9 L 20 8 L 19 8 L 19 9 M 17 3 L 16 3 L 16 7 L 17 7 L 17 3 M 23 15 L 23 18 Q 23 18.4125 22.7062 18.7062 Q 22.4125 19 22 19 L 21 19 L 21 20 Q 21 20.8325 20.4163 21.4163 Q 19.8325 22 19 22 L 5 22 Q 4.17327 22 3.5875 21.4163 Q 3 20.8308 3 20 L 3 19 L 2 19 Q 1.5875 19 1.29375 18.7062 Q 1 18.4125 1 18 L 1 15 Q 1 14.5875 1.29375 14.2937 Q 1.5875 14 2 14 L 3 14 Q 3 11.0975 5.04875 9.04875 Q 7.0975 7 10 7 L 11 7 L 11 5.73 Q 10.5434 5.47125 10.275 5.015 Q 10 4.5475 10 4 Q 10 3.175 10.5875 2.5875 Q 11.175 2 12 2 Q 12.825 2 13.4125 2.5875 Q 14 3.175 14 4 Q 14 4.5475 13.725 5.015 Q 13.4566 5.47125 13 5.73 L 13 7 L 14 7 Q 14.2468 7 14.5037 7.02125 Q 14.7427 7.04101 15 7.08 L 15 10 L 19.74 10 Q 20.3458 10.8665 20.6663 11.8612 Q 21 12.8972 21 14 L 22 14 Q 22.4125 14 22.7062 14.2937 Q 23 14.5875 23 15 M 10 15.5 Q 10 14.465 9.2675 13.7325 Q 8.535 13 7.5 13 Q 6.465 13 5.7325 13.7325 Q 5 14.465 5 15.5 Q 5 16.535 5.7325 17.2675 Q 6.465 18 7.5 18 Q 8.535 18 9.2675 17.2675 Q 10 16.535 10 15.5 M 19 15.5 Q 19 14.465 18.2675 13.7325 Q 17.535 13 16.5 13 Q 15.465 13 14.7325 13.7325 Q 14 14.465 14 15.5 Q 14 16.535 14.7325 17.2675 Q 15.465 18 16.5 18 Q 17.535 18 18.2675 17.2675 Q 19 16.535 19 15.5 M 17 8 L 16 8 L 16 9 L 17 9 L 17 8 " }
        }
    }
}
