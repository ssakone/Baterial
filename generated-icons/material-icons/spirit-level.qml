// Generated from spirit-level.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/spirit-level.svg
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
            PathSvg { path: "M 22 8 L 2 8 L 2 16 L 22 16 L 22 8 M 18 14 L 18 10 L 20 10 L 20 14 L 18 14 M 11 12 L 13 12 Q 13.8267 12 14.4125 11.4163 Q 15 10.8308 15 10 L 17 10 L 17 14 L 7 14 L 7 10 L 9 10 Q 9 10.8308 9.5875 11.4163 Q 10.1733 12 11 12 M 4 14 L 4 10 L 6 10 L 6 14 L 4 14 " }
        }
    }
}
