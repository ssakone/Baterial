// Generated from briefcase-minus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/briefcase-minus-outline.svg
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
            PathSvg { path: "M 10 2 L 14 2 Q 14.8284 2 15.4142 2.58579 Q 16 3.17157 16 4 L 16 6 L 20 6 Q 20.8284 6 21.4142 6.58579 Q 22 7.17157 22 8 L 22 13.53 Q 21.1242 12.7297 20 12.34 L 20 8 L 4 8 L 4 19 L 12.08 19 Q 12.255 20.0502 12.8 21 L 4 21 Q 3.17157 21 2.58579 20.4142 Q 2 19.8284 2 19 L 2 8 Q 2 7.17157 2.58579 6.58579 Q 3.17157 6 4 6 L 8 6 L 8 4 Q 8 3.17157 8.58579 2.58579 Q 9.17157 2 10 2 M 14 6 L 14 4 L 10 4 L 10 6 L 14 6 M 14 17 L 22 17 L 22 19 L 14 19 L 14 17 " }
        }
    }
}
