// Generated from list-status.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/list-status.svg
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
            PathSvg { path: "M 16.5 11 L 13 7.5 L 14.4 6.1 L 16.5 8.2 L 20.7 4 L 22.1 5.4 L 16.5 11 M 11 7 L 2 7 L 2 9 L 11 9 L 11 7 M 21 13.4 L 19.6 12 L 17 14.6 L 14.4 12 L 13 13.4 L 15.6 16 L 13 18.6 L 14.4 20 L 17 17.4 L 19.6 20 L 21 18.6 L 18.4 16 L 21 13.4 M 11 15 L 2 15 L 2 17 L 11 17 L 11 15 " }
        }
    }
}
