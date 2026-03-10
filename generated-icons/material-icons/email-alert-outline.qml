// Generated from email-alert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-alert-outline.svg
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
            PathSvg { path: "M 24 7 L 22 7 L 22 13 L 24 13 L 24 7 M 24 15 L 22 15 L 22 17 L 24 17 L 24 15 M 20 6 Q 20 5.175 19.4125 4.5875 Q 18.825 4 18 4 L 2 4 Q 1.175 4 0.5875 4.5875 Q 0 5.175 0 6 L 0 18 Q 0 18.825 0.5875 19.4125 Q 1.175 20 2 20 L 18 20 Q 18.825 20 19.4125 19.4125 Q 20 18.825 20 18 L 20 6 M 18 6 L 10 11 L 2 6 L 18 6 M 18 18 L 2 18 L 2 8 L 10 13 L 18 8 L 18 18 " }
        }
    }
}
