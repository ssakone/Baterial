// Generated from format-list-group-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-list-group-plus.svg
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
            PathSvg { path: "M 17 14 L 17 17 L 14 17 L 14 19 L 17 19 L 17 22 L 19 22 L 19 19 L 22 19 L 22 17 L 19 17 L 19 14 L 17 14 M 20 11 L 20 12.3 Q 19.1 12 18 12 Q 17.1214 12 16.2375 12.275 Q 15.3938 12.5375 14.7 13 L 7 13 L 7 11 L 20 11 M 12.1 17 L 7 17 L 7 15 L 12.8 15 Q 12.22 16.16 12.1 17 M 7 7 L 20 7 L 20 9 L 7 9 L 7 7 M 5 19 L 7 19 L 7 21 L 3 21 L 3 3 L 7 3 L 7 5 L 5 5 L 5 19 " }
        }
    }
}
