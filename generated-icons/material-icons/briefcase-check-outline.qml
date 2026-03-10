// Generated from briefcase-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/briefcase-check-outline.svg
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
            PathSvg { path: "M 20 6 Q 20.8603 6 21.42 6.59 Q 22 7.21579 22 8 L 22 19 Q 22 19.7842 21.42 20.41 Q 20.8603 21 20 21 L 4 21 Q 3.13974 21 2.58 20.41 Q 2 19.7842 2 19 L 2 8 Q 2 7.21579 2.58 6.59 Q 3.13974 6 4 6 L 8 6 L 8 4 Q 8 3.14474 8.58 2.58 Q 9.14474 2 10 2 L 14 2 Q 14.8553 2 15.42 2.58 Q 16 3.14474 16 4 L 16 6 L 20 6 M 4 8 L 4 19 L 20 19 L 20 8 L 4 8 M 14 6 L 14 4 L 10 4 L 10 6 L 14 6 M 10.46 17.5 L 17.05 10.91 L 15.64 9.5 L 10.46 14.67 L 8.37 12.59 L 6.96 14 L 10.46 17.5 " }
        }
    }
}
