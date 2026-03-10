// Generated from curtains.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/curtains.svg
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
            PathSvg { path: "M 23 3 L 1 3 L 1 1 L 23 1 L 23 3 M 2 22 L 6 22 Q 6 20.125 5 18.375 Q 4.5 17.5 4 17 Q 7.75 14.5 9.75 9 Q 10.75 6.25 11 4 L 2 4 L 2 22 M 22 4 L 13 4 Q 13.25 6.25 14.25 9 Q 16.25 14.5 20 17 Q 19.5 17.5 19 18.375 Q 18 20.125 18 22 L 22 22 L 22 4 " }
        }
    }
}
