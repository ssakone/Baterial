// Generated from table-pivot.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-pivot.svg
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
            PathSvg { path: "M 22 15 L 20 15 L 20 18 Q 20 18.8325 19.4163 19.4163 Q 18.8325 20 18 20 L 15 20 L 15 22 L 12 19 L 15 16 L 15 18 L 18 18 L 18 15 L 16 15 L 19 12 L 22 15 M 22 4 L 22 8 Q 22 8.825 21.4125 9.4125 Q 20.825 10 20 10 L 10 10 L 10 20 Q 10 20.825 9.4125 21.4125 Q 8.825 22 8 22 L 4 22 Q 3.175 22 2.5875 21.4125 Q 2 20.825 2 20 L 2 4 Q 2 3.175 2.5875 2.5875 Q 3.175 2 4 2 L 20 2 Q 20.825 2 21.4125 2.5875 Q 22 3.175 22 4 M 4 8 L 8 8 L 8 4 L 4 4 L 4 8 M 4 10 L 4 14 L 8 14 L 8 10 L 4 10 M 8 20 L 8 16 L 4 16 L 4 20 L 8 20 M 14 8 L 14 4 L 10 4 L 10 8 L 14 8 M 20 4 L 16 4 L 16 8 L 20 8 L 20 4 " }
        }
    }
}
