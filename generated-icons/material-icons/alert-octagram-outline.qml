// Generated from alert-octagram-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alert-octagram-outline.svg
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
            PathSvg { path: "M 2.2 16.06 L 3.88 12 L 2.2 7.94 L 6.26 6.26 L 7.94 2.2 L 12 3.88 L 16.06 2.2 L 17.74 6.26 L 21.8 7.94 L 20.12 12 L 21.8 16.06 L 17.74 17.74 L 16.06 21.8 L 12 20.12 L 7.94 21.8 L 6.26 17.74 L 2.2 16.06 M 4.81 9 L 6.05 12 L 4.81 15 L 7.79 16.21 L 9 19.19 L 12 17.95 L 15 19.19 L 16.21 16.21 L 19.19 15 L 17.95 12 L 19.19 9 L 16.21 7.79 L 15 4.81 L 12 6.05 L 9 4.81 L 7.79 7.79 L 4.81 9 M 11 15 L 13 15 L 13 17 L 11 17 L 11 15 M 11 7 L 13 7 L 13 13 L 11 13 L 11 7 " }
        }
    }
}
