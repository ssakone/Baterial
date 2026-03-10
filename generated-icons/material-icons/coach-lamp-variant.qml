// Generated from coach-lamp-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/coach-lamp-variant.svg
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
            PathSvg { path: "M 12.5 2 L 12 4 L 10 6.31 L 5 9 L 7 9 L 9.5 18 L 12 20 L 12.5 22 L 13.5 22 L 14 20 L 16.5 18 L 19 9 L 21 9 L 16 6.31 L 14 4 L 13.5 2 L 12.5 2 M 9 9 L 17 9 L 14.78 17 L 11.22 17 L 9 9 M 3 14 L 3 22 L 11.5 22 L 11 20 L 8 20 L 5 17 L 5 14 L 3 14 " }
        }
    }
}
