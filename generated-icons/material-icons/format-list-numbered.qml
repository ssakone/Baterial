// Generated from format-list-numbered.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-list-numbered.svg
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
            PathSvg { path: "M 7 13 L 7 11 L 21 11 L 21 13 L 7 13 M 7 19 L 7 17 L 21 17 L 21 19 L 7 19 M 7 7 L 7 5 L 21 5 L 21 7 L 7 7 M 3 8 L 3 5 L 2 5 L 2 4 L 4 4 L 4 8 L 3 8 M 2 17 L 2 16 L 5 16 L 5 20 L 2 20 L 2 19 L 4 19 L 4 18.5 L 3 18.5 L 3 17.5 L 4 17.5 L 4 17 L 2 17 M 4.25 10 Q 4.56066 10 4.78033 10.2197 Q 5 10.4393 5 10.75 Q 5 11.06 4.79 11.27 L 3.12 13 L 5 13 L 5 14 L 2 14 L 2 13.08 L 4 11 L 2 11 L 2 10 L 4.25 10 " }
        }
    }
}
