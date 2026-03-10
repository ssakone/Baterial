// Generated from bathtub.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bathtub.svg
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
            PathSvg { path: "M 7 5 Q 7.83078 5 8.41625 5.5875 Q 9 6.17327 9 7 Q 9 7.82673 8.41625 8.4125 Q 7.83078 9 7 9 Q 6.1675 9 5.58375 8.41625 Q 5 7.8325 5 7 Q 5 6.16922 5.5875 5.58375 Q 6.17327 5 7 5 M 20 13 L 20 4.83 Q 20 3.66 19.17 2.83 Q 18.34 2 17.17 2 Q 16 2 15.17 2.83 L 13.92 4.08 Q 13.7959 4.0412 13.6725 4.02125 Q 13.5411 4 13.41 4 Q 13.1107 4 12.8325 4.085 Q 12.5699 4.16525 12.33 4.32 L 15.09 7.08 Q 15.2436 6.84185 15.325 6.57375 Q 15.41 6.29364 15.41 6 Q 15.41 5.8745 15.39 5.7425 Q 15.3737 5.63462 15.34 5.5 L 16.59 4.24 Q 16.83 4 17.17 4 Q 17.515 4 17.7575 4.2425 Q 18 4.485 18 4.83 L 18 13 L 11.15 13 Q 10.7142 12.6949 10.33 12.28 L 8.93 10.73 Q 8.68762 10.4366 8.24 10.23 Q 7.76467 10 7.24 10 Q 6.30923 10 5.655 10.6563 Q 5 11.3133 5 12.25 L 5 13 L 2 13 L 2 19 Q 2 19.825 2.5875 20.4125 Q 3.175 21 4 21 Q 4 21.4125 4.29375 21.7062 Q 4.5875 22 5 22 L 19 22 Q 19.4125 22 19.7062 21.7062 Q 20 21.4125 20 21 Q 20.825 21 21.4125 20.4125 Q 22 19.825 22 19 L 22 13 L 20 13 " }
        }
    }
}
