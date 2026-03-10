// Generated from lead-pencil.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lead-pencil.svg
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
            PathSvg { path: "M 16.84 2.73 Q 16.2252 2.73 15.77 3.17 L 13.65 5.29 L 18.95 10.6 L 21.07 8.5 Q 21.52 8.0425 21.52 7.41875 Q 21.52 6.795 21.07 6.36 L 17.9 3.17 Q 17.4448 2.73 16.84 2.73 M 12.94 6 L 4.84 14.11 L 7.4 14.39 L 7.58 16.68 L 9.86 16.85 L 10.15 19.41 L 18.25 11.3 L 12.94 6 M 4.25 15.04 L 2.5 21.73 L 9.2 19.94 L 8.96 17.78 L 6.65 17.61 L 6.47 15.29 L 4.25 15.04 " }
        }
    }
}
