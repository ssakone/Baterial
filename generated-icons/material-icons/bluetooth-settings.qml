// Generated from bluetooth-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bluetooth-settings.svg
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
            PathSvg { path: "M 14.88 14.29 L 13 16.17 L 13 12.41 L 14.88 14.29 M 13 3.83 L 14.88 5.71 L 13 7.59 L 13 3.83 M 17.71 5.71 L 12 0 L 11 0 L 11 7.59 L 6.41 3 L 5 4.41 L 10.59 10 L 5 15.59 L 6.41 17 L 11 12.41 L 11 20 L 12 20 L 17.71 14.29 L 13.41 10 L 17.71 5.71 M 15 24 L 17 24 L 17 22 L 15 22 L 15 24 M 7 24 L 9 24 L 9 22 L 7 22 L 7 24 M 11 24 L 13 24 L 13 22 L 11 22 L 11 24 " }
        }
    }
}
