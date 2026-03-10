// Generated from lighthouse-on.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lighthouse-on.svg
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
            PathSvg { path: "M 1 10 L 1 2 L 10 5 L 10 7 L 1 10 M 8 10 L 8 8 L 13 8 L 13 4 L 8 4 L 8 3 L 12 1 L 16 3 L 16 4 L 15 4 L 15 8 L 16 8 L 16 10 L 14.74 10 L 8.44 13.64 L 9 10 L 8 10 M 7 23 L 7.04 22.76 L 16.15 17.5 L 16.67 20.88 L 13 23 L 7 23 M 8.05 16.17 L 15.31 12 L 15.83 15.37 L 7.43 20.22 L 8.05 16.17 " }
        }
    }
}
