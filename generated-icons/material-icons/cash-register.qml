// Generated from cash-register.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cash-register.svg
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
            PathSvg { path: "M 2 17 L 22 17 L 22 21 L 2 21 L 2 17 M 6.25 7 L 9 7 L 9 6 L 6 6 L 6 3 L 14 3 L 14 6 L 11 6 L 11 7 L 17.8 7 Q 18.5333 7 19.2 7.625 Q 19.8462 8.23077 20 9 L 20.5 16 L 3.5 16 L 4.05 9 Q 4.05 8.23438 4.7 7.625 Q 5.36667 7 6.25 7 M 13 9 L 13 11 L 18 11 L 18 9 L 13 9 M 6 9 L 6 10 L 8 10 L 8 9 L 6 9 M 9 9 L 9 10 L 11 10 L 11 9 L 9 9 M 6 11 L 6 12 L 8 12 L 8 11 L 6 11 M 9 11 L 9 12 L 11 12 L 11 11 L 9 11 M 6 13 L 6 14 L 8 14 L 8 13 L 6 13 M 9 13 L 9 14 L 11 14 L 11 13 L 9 13 M 7 4 L 7 5 L 13 5 L 13 4 L 7 4 " }
        }
    }
}
