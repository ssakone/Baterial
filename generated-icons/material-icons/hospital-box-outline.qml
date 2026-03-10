// Generated from hospital-box-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hospital-box-outline.svg
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
            PathSvg { path: "M 18 14 L 14 14 L 14 18 L 10 18 L 10 14 L 6 14 L 6 10 L 10 10 L 10 6 L 14 6 L 14 10 L 18 10 L 18 14 M 20 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 20 Q 2 20.825 2.5875 21.4125 Q 3.175 22 4 22 L 20 22 Q 20.825 22 21.4125 21.4125 Q 22 20.825 22 20 L 22 4 Q 22 3.175 21.4125 2.5875 Q 20.825 2 20 2 M 20 20 L 4 20 L 4 4 L 20 4 L 20 20 " }
        }
    }
}
