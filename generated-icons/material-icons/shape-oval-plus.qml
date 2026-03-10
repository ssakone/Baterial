// Generated from shape-oval-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shape-oval-plus.svg
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
            PathSvg { path: "M 19 5 L 22 5 L 22 7 L 19 7 L 19 10 L 17 10 L 17 7 L 14 7 L 14 5 L 17 5 L 17 2 L 19 2 L 19 5 M 11 4 L 12 4.09 L 12 6.14 Q 11.5022 6 11 6 Q 8.92926 6 7.465 8.04875 Q 6 10.0985 6 13 Q 6 15.9015 7.465 17.9513 Q 8.92926 20 11 20 Q 13.0707 20 14.535 17.9513 Q 16 15.9015 16 13 L 15.95 12 L 17.96 12 L 18 13 Q 18 16.7285 15.9513 19.3638 Q 13.9017 22 11 22 Q 8.09827 22 6.04875 19.3638 Q 4 16.7285 4 13 Q 4 9.27151 6.04875 6.63625 Q 8.09827 4 11 4 " }
        }
    }
}
