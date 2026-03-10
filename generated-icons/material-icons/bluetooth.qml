// Generated from bluetooth.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bluetooth.svg
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
            PathSvg { path: "M 14.88 16.29 L 13 18.17 L 13 14.41 L 14.88 16.29 M 13 5.83 L 14.88 7.71 L 13 9.58 L 13 5.83 M 17.71 7.71 L 12 2 L 11 2 L 11 9.58 L 6.41 5 L 5 6.41 L 10.59 12 L 5 17.58 L 6.41 19 L 11 14.41 L 11 22 L 12 22 L 17.71 16.29 L 13.41 12 L 17.71 7.71 " }
        }
    }
}
