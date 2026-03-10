// Generated from magnify-plus-cursor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/magnify-plus-cursor.svg
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
            PathSvg { path: "M 11 4 Q 13.8995 4 15.9497 6.05025 Q 18 8.1005 18 11 Q 18 13.3315 16.61 15.19 L 17.42 16 L 18 16 L 23 21 L 21 23 L 16 18 L 16 17.41 L 15.19 16.6 Q 12.8731 18.3396 10.0013 17.9287 Q 7.13041 17.5181 5.39 15.2 Q 3.65041 12.8831 4.06125 10.0112 Q 4.47195 7.14041 6.79 5.4 Q 8.67222 4 11 4 M 10 7 L 10 10 L 7 10 L 7 12 L 10 12 L 10 15 L 12 15 L 12 12 L 15 12 L 15 10 L 12 10 L 12 7 L 10 7 M 1 1 L 1 8 L 8 1 L 1 1 " }
        }
    }
}
