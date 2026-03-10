// Generated from crosshairs.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/crosshairs.svg
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
            PathSvg { path: "M 3.05 13 L 1 13 L 1 11 L 3.05 11 Q 3.3875 7.8725 5.63 5.63 Q 7.8725 3.3875 11 3.05 L 11 1 L 13 1 L 13 3.05 Q 16.1275 3.3875 18.37 5.63 Q 20.6125 7.8725 20.95 11 L 23 11 L 23 13 L 20.95 13 Q 20.6125 16.1275 18.37 18.37 Q 16.1275 20.6125 13 20.95 L 13 23 L 11 23 L 11 20.95 Q 7.8725 20.6125 5.63 18.37 Q 3.3875 16.1275 3.05 13 M 12 5 Q 9.1005 5 7.05025 7.05025 Q 5 9.1005 5 12 Q 5 14.8995 7.05025 16.9497 Q 9.1005 19 12 19 Q 14.8995 19 16.9497 16.9497 Q 19 14.8995 19 12 Q 19 9.1005 16.9497 7.05025 Q 14.8995 5 12 5 " }
        }
    }
}
