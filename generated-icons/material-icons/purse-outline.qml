// Generated from purse-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/purse-outline.svg
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
            PathSvg { path: "M 19 11 L 20 19 L 4 19 L 5 11 L 19 11 M 14 3 L 10 3 L 8 5 L 8 9 L 4.7 9 Q 4.04387 8.97742 3.55158 9.41179 Q 3.0593 9.84616 3 10.5 L 2 19.1 Q 1.93012 19.8553 2.43588 20.4205 Q 2.94164 20.9858 3.7 21 L 20.3 21 Q 21.0584 20.9858 21.5641 20.4205 Q 22.0699 19.8553 22 19.1 L 21 10.5 Q 20.9407 9.84616 20.4484 9.41179 Q 19.9561 8.97742 19.3 9 L 16 9 L 16 5 L 14 3 M 10 9 L 10 5 L 14 5 L 14 9 L 10 9 " }
        }
    }
}
