// Generated from chair-rolling.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chair-rolling.svg
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
            PathSvg { path: "M 22 10 L 22 13 L 19 13 L 19 10 L 22 10 M 2 13 L 5 13 L 5 10 L 2 10 L 2 13 M 17 5 Q 17 4.175 16.4125 3.5875 Q 15.825 3 15 3 L 9 3 Q 8.175 3 7.5875 3.5875 Q 7 4.175 7 5 L 7 13 L 17 13 L 17 5 M 7 15 L 6 15 L 6 17 L 11 17 L 11 18 L 7 22 L 9.8 22 L 12 19.8 L 14.2 22 L 17 22 L 13 18 L 13 17 L 18 17 L 18 15 L 7 15 " }
        }
    }
}
