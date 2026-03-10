// Generated from robot-angry.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-angry.svg
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
            PathSvg { path: "M 22 14 L 21 14 Q 21 11.0975 18.9513 9.04875 Q 16.9025 7 14 7 L 13 7 L 13 5.73 Q 13.4566 5.47125 13.725 5.015 Q 14 4.5475 14 4 Q 14 3.17327 13.4163 2.5875 Q 12.8308 2 12 2 Q 11.1692 2 10.5837 2.5875 Q 10 3.17327 10 4 Q 10 4.5475 10.275 5.015 Q 10.5434 5.47125 11 5.73 L 11 7 L 10 7 Q 7.0975 7 5.04875 9.04875 Q 3 11.0975 3 14 L 2 14 Q 1.5875 14 1.29375 14.2937 Q 1 14.5875 1 15 L 1 18 Q 1 18.4125 1.29375 18.7062 Q 1.5875 19 2 19 L 3 19 L 3 20 Q 3 20.8308 3.5875 21.4163 Q 4.17327 22 5 22 L 19 22 Q 19.8325 22 20.4163 21.4163 Q 21 20.8325 21 20 L 21 19 L 22 19 Q 22.4125 19 22.7062 18.7062 Q 23 18.4125 23 18 L 23 15 Q 23 14.5875 22.7062 14.2937 Q 22.4125 14 22 14 M 7.5 18 Q 6.465 18 5.7325 17.2675 Q 5 16.535 5 15.5 Q 5 14.8993 5.275 14.365 Q 5.53785 13.8543 6 13.5 L 9.83 16.38 Q 9.57972 17.0929 8.9425 17.5425 Q 8.29404 18 7.5 18 M 16.5 18 Q 15.706 18 15.0575 17.5425 Q 14.4203 17.0929 14.17 16.38 L 18 13.5 Q 18.4621 13.8543 18.725 14.365 Q 19 14.8993 19 15.5 Q 19 16.535 18.2675 17.2675 Q 17.535 18 16.5 18 " }
        }
    }
}
