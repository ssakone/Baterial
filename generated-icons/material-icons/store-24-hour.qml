// Generated from store-24-hour.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/store-24-hour.svg
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
            PathSvg { path: "M 16 12 L 15 12 L 15 10 L 13 10 L 13 7 L 14 7 L 14 9 L 15 9 L 15 7 L 16 7 L 16 12 M 11 10 L 9 10 L 9 11 L 11 11 L 11 12 L 8 12 L 8 9 L 10 9 L 10 8 L 8 8 L 8 7 L 11 7 L 11 10 M 19 7 L 19 4 L 5 4 L 5 7 L 2 7 L 2 20 L 10 20 L 10 16 L 14 16 L 14 20 L 22 20 L 22 7 L 19 7 " }
        }
    }
}
