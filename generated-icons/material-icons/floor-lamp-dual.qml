// Generated from floor-lamp-dual.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/floor-lamp-dual.svg
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
            PathSvg { path: "M 11.73 10.06 L 10.17 11.24 L 11 12.2 L 11 20 L 8 20 L 8 22 L 16 22 L 16 20 L 13 20 L 13 12.3 L 13.85 11.26 L 12.27 10.07 L 11.73 10.06 M 9.08 10.82 L 3 6.81 L 9.39 2 L 11.55 8.93 L 9.08 10.82 M 14.61 2 L 21 6.81 L 14.92 10.82 L 12.44 8.95 L 14.61 2 " }
        }
    }
}
