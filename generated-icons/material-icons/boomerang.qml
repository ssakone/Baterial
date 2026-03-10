// Generated from boomerang.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/boomerang.svg
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
            PathSvg { path: "M 10 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 Q 2 4.825 2.5875 5.4125 Q 3.175 6 4 6 L 8 6 L 10 2 M 18 2 Q 19.65 2 20.825 3.175 Q 22 4.35 22 6 L 22 12 L 18 14 Q 18 10.7 15.65 8.35 Q 13.3 6 10 6 L 12 2 L 18 2 M 18 20 L 18 16 L 22 14 L 22 20 Q 22 20.825 21.4125 21.4125 Q 20.825 22 20 22 Q 19.175 22 18.5875 21.4125 Q 18 20.825 18 20 " }
        }
    }
}
