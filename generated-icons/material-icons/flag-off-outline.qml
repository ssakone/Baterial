// Generated from flag-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flag-off-outline.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 5 6.89 L 5 21 L 7 21 L 7 14 L 12.11 14 L 12.72 14.61 L 13 16 L 14.11 16 L 20.84 22.73 L 22.11 21.46 M 7 12 L 7 8.89 L 10.11 12 L 7 12 M 9.2 6 L 7.2 4 L 14 4 L 14.4 6 L 20 6 L 20 16 L 19.2 16 L 17.2 14 L 18 14 L 18 8 L 12.76 8 L 12.36 6 L 9.2 6 " }
        }
    }
}
