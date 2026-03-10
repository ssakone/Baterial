// Generated from integrated-circuit-chip.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/integrated-circuit-chip.svg
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
            PathSvg { path: "M 10 4 L 20 4 Q 20.8325 4 21.4163 4.58375 Q 22 5.1675 22 6 L 22 8 L 18.59 8 L 16 10.59 L 16 14.59 L 14 16.59 L 14 20 L 10 20 L 10 16.59 L 8 14.59 L 8 9.41 L 10 7.41 L 10 4 M 18 11.41 L 18 14 L 22 14 L 22 10 L 19.41 10 L 18 11.41 M 6.59 8 L 8 6.59 L 8 4 L 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 8 L 6.59 8 M 6 14 L 6 10 L 2 10 L 2 14 L 6 14 M 8 17.41 L 6.59 16 L 2 16 L 2 18 Q 2 18.8325 2.58375 19.4163 Q 3.1675 20 4 20 L 8 20 L 8 17.41 M 17.41 16 L 16 17.41 L 16 20 L 20 20 Q 20.8325 20 21.4163 19.4163 Q 22 18.8325 22 18 L 22 16 L 17.41 16 " }
        }
    }
}
