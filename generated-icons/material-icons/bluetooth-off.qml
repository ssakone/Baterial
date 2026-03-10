// Generated from bluetooth-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bluetooth-off.svg
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
            PathSvg { path: "M 13 5.83 L 14.88 7.71 L 13.28 9.31 L 14.69 10.72 L 17.71 7.7 L 12 2 L 11 2 L 11 7.03 L 13 9.03 L 13 5.83 M 5.41 4 L 4 5.41 L 10.59 12 L 5 17.59 L 6.41 19 L 11 14.41 L 11 22 L 12 22 L 16.29 17.71 L 18.59 20 L 20 18.59 L 5.41 4 M 13 18.17 L 13 14.41 L 14.88 16.29 L 13 18.17 " }
        }
    }
}
