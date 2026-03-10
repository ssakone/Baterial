// Generated from sticker-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sticker-plus-outline.svg
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
            PathSvg { path: "M 13 11 L 16 11 L 16 13 L 13 13 L 13 16 L 11 16 L 11 13 L 8 13 L 8 11 L 11 11 L 11 8 L 13 8 L 13 11 M 22 5.5 L 22 16 L 16 22 L 5.5 22 Q 4.075 22 3.0375 20.9625 Q 2 19.925 2 18.5 L 2 5.5 Q 2 4.075 3.0375 3.0375 Q 4.075 2 5.5 2 L 18.5 2 Q 19.925 2 20.9625 3.0375 Q 22 4.075 22 5.5 M 20 5.8 Q 20 5.05 19.475 4.525 Q 18.95 4 18.2 4 L 5.8 4 Q 5.05 4 4.525 4.525 Q 4 5.05 4 5.8 L 4 18.3 Q 4 19.05 4.525 19.575 Q 5.05 20.1 5.8 20.1 L 15 20.1 L 15 18.6 Q 15 17.175 16.0375 16.1375 Q 17.075 15.1 18.5 15.1 L 20 15.1 L 20 5.8 " }
        }
    }
}
