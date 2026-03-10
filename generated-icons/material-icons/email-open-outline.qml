// Generated from email-open-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-open-outline.svg
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
            PathSvg { path: "M 21.03 6.29 L 12 0.64 L 2.97 6.29 Q 2.52582 6.55804 2.2675 7.0025 Q 2 7.46276 2 8 L 2 18 Q 2 18.825 2.5875 19.4125 Q 3.175 20 4 20 L 20 20 Q 20.825 20 21.4125 19.4125 Q 22 18.825 22 18 L 22 8 Q 22 7.46276 21.7325 7.0025 Q 21.4742 6.55804 21.03 6.29 M 20 18 L 4 18 L 4 10 L 12 15 L 20 10 L 20 18 M 12 13 L 4 8 L 12 3 L 20 8 L 12 13 " }
        }
    }
}
