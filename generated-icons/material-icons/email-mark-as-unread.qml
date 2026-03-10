// Generated from email-mark-as-unread.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-mark-as-unread.svg
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
            PathSvg { path: "M 18.84 7 L 16.22 7 L 10.5 4 L 4 7.41 L 4 17 Q 3.17157 17 2.58579 16.4142 Q 2 15.8284 2 15 L 2 7.17 Q 2 6.19208 2.81 5.81 L 10.5 2 L 18.05 5.81 Q 18.7494 6.2452 18.84 7 M 7 8 L 20 8 Q 20.8284 8 21.4142 8.58579 Q 22 9.17157 22 10 L 22 19 Q 22 19.8284 21.4142 20.4142 Q 20.8284 21 20 21 L 7 21 Q 6.17157 21 5.58579 20.4142 Q 5 19.8284 5 19 L 5 10 Q 5 9.17157 5.58579 8.58579 Q 6.17157 8 7 8 M 20 11.67 L 20 10 L 13.5 13.31 L 7 10 L 7 11.67 L 13.5 15 L 20 11.67 " }
        }
    }
}
