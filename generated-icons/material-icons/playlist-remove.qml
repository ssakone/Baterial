// Generated from playlist-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/playlist-remove.svg
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
            PathSvg { path: "M 14 10 L 3 10 L 3 12 L 14 12 L 14 10 M 14 6 L 3 6 L 3 8 L 14 8 L 14 6 M 3 16 L 10 16 L 10 14 L 3 14 L 3 16 M 14.4 22 L 17 19.4 L 19.6 22 L 21 20.6 L 18.4 18 L 21 15.4 L 19.6 14 L 17 16.6 L 14.4 14 L 13 15.4 L 15.6 18 L 13 20.6 L 14.4 22 " }
        }
    }
}
