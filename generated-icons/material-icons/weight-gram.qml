// Generated from weight-gram.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weight-gram.svg
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
            PathSvg { path: "M 19.95 10.56 Q 19.7985 9.886 19.2563 9.44625 Q 18.7059 9 18 9 L 15.46 9 Q 16 8.08971 16 7 Q 16 5.34315 14.8284 4.17157 Q 13.6569 3 12 3 Q 10.3431 3 9.17157 4.17157 Q 8 5.34315 8 7 Q 8 8.08971 8.54 9 L 6 9 Q 5.29406 9 4.74375 9.44625 Q 4.20146 9.886 4.05 10.56 L 2 19 Q 2 19.8284 2.58579 20.4142 Q 3.17157 21 4 21 L 20 21 Q 20.8284 21 21.4142 20.4142 Q 22 19.8284 22 19 L 19.95 10.56 M 12 5 Q 12.8284 5 13.4142 5.58579 Q 14 6.17157 14 7 Q 14 7.82843 13.4142 8.41421 Q 12.8284 9 12 9 Q 11.1716 9 10.5858 8.41421 Q 10 7.82843 10 7 Q 10 6.17157 10.5858 5.58579 Q 11.1716 5 12 5 M 15 13 L 11 13 L 11 17 L 13 17 L 13 14 L 15 14 L 15 19 L 11 19 Q 10.1675 19 9.58375 18.4163 Q 9 17.8325 9 17 L 9 13 Q 9 12.1675 9.58375 11.5837 Q 10.1675 11 11 11 L 15 11 L 15 13 " }
        }
    }
}
