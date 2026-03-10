// Generated from douban.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/douban.svg
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
            PathSvg { path: "M 20 6 L 4 6 L 4 4 L 20 4 L 20 6 M 20 18 L 20 20 L 4 20 L 4 18 L 7.33 18 L 6.26 14 L 5 14 L 5 8 L 19 8 L 19 14 L 17.74 14 L 16.67 18 L 20 18 M 7 12 L 17 12 L 17 10 L 7 10 L 7 12 M 9.4 18 L 14.6 18 L 15.67 14 L 8.33 14 L 9.4 18 " }
        }
    }
}
