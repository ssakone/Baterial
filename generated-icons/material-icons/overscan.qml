// Generated from overscan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/overscan.svg
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
            PathSvg { path: "M 12 5.5 L 10 8 L 14 8 L 12 5.5 M 18 10 L 18 14 L 20.5 12 L 18 10 M 6 10 L 3.5 12 L 6 14 L 6 10 M 14 16 L 10 16 L 12 18.5 L 14 16 M 21 3 L 3 3 Q 2.175 3 1.5875 3.5875 Q 1 4.175 1 5 L 1 19 Q 1 19.825 1.5875 20.4125 Q 2.175 21 3 21 L 21 21 Q 21.825 21 22.4125 20.4125 Q 23 19.825 23 19 L 23 5 Q 23 4.175 22.4125 3.5875 Q 21.825 3 21 3 M 21 19 L 3 19 L 3 5 L 21 5 L 21 19 " }
        }
    }
}
