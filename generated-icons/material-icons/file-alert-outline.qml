// Generated from file-alert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-alert-outline.svg
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
            PathSvg { path: "M 20 17 L 22 17 L 22 15 L 20 15 L 20 17 M 20 7 L 20 13 L 22 13 L 22 7 L 20 7 M 4 2 Q 3.1675 2 2.58375 2.58375 Q 2 3.1675 2 4 L 2 20 Q 2 20.8325 2.58375 21.4163 Q 3.1675 22 4 22 L 16 22 Q 16.8325 22 17.4163 21.4163 Q 18 20.8325 18 20 L 18 8 L 12 2 L 4 2 M 4 4 L 11 4 L 11 9 L 16 9 L 16 20 L 4 20 L 4 4 " }
        }
    }
}
