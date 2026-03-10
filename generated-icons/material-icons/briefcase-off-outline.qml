// Generated from briefcase-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/briefcase-off-outline.svg
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
            PathSvg { path: "M 20 8 L 20 16.8 L 22 18.8 L 22 8 Q 22 7.21579 21.42 6.59 Q 20.8603 6 20 6 L 16 6 L 16 4 Q 16 3.14474 15.42 2.58 Q 14.8553 2 14 2 L 10 2 Q 9.14474 2 8.58 2.58 Q 8 3.14474 8 4 L 8 4.8 L 11.2 8 L 20 8 M 10 4 L 14 4 L 14 6 L 10 6 L 10 4 M 2.39 1.73 L 1.11 3 L 4.11 6 L 4 6 Q 3.13974 6 2.58 6.59 Q 2 7.21579 2 8 L 2 19 Q 2 19.7842 2.58 20.41 Q 3.13974 21 4 21 L 19.11 21 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 M 4 19 L 4 8 L 6.11 8 L 17.11 19 L 4 19 " }
        }
    }
}
