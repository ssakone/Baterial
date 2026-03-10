// Generated from power-plug-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-plug-off-outline.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 6.25 8.14 Q 6 8.59 6 9 L 6 14.5 L 9.5 18 L 9.5 21 L 14.5 21 L 14.5 18 L 15.31 17.2 L 20.84 22.73 L 22.11 21.46 M 13.09 16.59 L 12.67 17 L 11.33 17 L 10.92 16.59 L 8 13.67 L 8 9.89 L 13.89 15.78 L 13.09 16.59 M 12.2 9 L 10.2 7 L 14 7 L 14 3 L 16 3 L 16 7 Q 16.75 7 17.375 7.625 Q 18 8.25 18 9 L 18 14.5 L 17.85 14.65 L 16 12.8 L 16 9.09 Q 16 9.06692 15.9712 9.03375 Q 15.942 9 15.92 9 L 12.2 9 M 10 6.8 L 8 4.8 L 8 3 L 10 3 L 10 6.8 " }
        }
    }
}
