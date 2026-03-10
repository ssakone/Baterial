// Generated from widgets-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/widgets-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.7 4.5 L 13.9 7.3 L 16.7 10.1 L 19.5 7.3 L 16.7 4.5 M 9 5 L 5 5 L 5 9 L 9 9 L 9 5 M 19 15 L 15 15 L 15 19 L 19 19 L 19 15 M 16.7 1.7 L 22.3 7.3 L 16.7 13 L 11 7.3 L 11 11 L 3 11 L 3 3 L 11 3 L 11 7.3 L 16.7 1.7 M 9 15 L 5 15 L 5 19 L 9 19 L 9 15 M 11 13 L 11 21 L 3 21 L 3 13 L 11 13 M 16.7 13 L 21 13 L 21 21 L 13 21 L 13 13 L 16.7 13 " }
        }
    }
}
