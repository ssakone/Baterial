// Generated from email-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-edit-outline.svg
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
            PathSvg { path: "M 19.07 13.88 L 13 19.94 L 13 22 L 15.06 22 L 21.12 15.93 L 19.07 13.88 M 22.7 13.58 L 21.42 12.3 Q 21.2655 12.13 21.04 12.13 Q 20.7894 12.1467 20.65 12.3 L 19.65 13.3 L 21.7 15.3 L 22.7 14.3 Q 22.8425 14.15 22.8425 13.94 Q 22.8425 13.73 22.7 13.58 M 11 18 L 4 18 L 4 8 L 12 13 L 20 8 L 20 10 L 22 10 L 22 6 Q 22 5.175 21.4125 4.5875 Q 20.825 4 20 4 L 4 4 Q 3.175 4 2.5875 4.5875 Q 2 5.175 2 6 L 2 18 Q 2 18.825 2.5875 19.4125 Q 3.175 20 4 20 L 11 20 L 11 18 M 20 6 L 12 11 L 4 6 L 20 6 " }
        }
    }
}
