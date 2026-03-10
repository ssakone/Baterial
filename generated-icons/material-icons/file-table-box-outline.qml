// Generated from file-table-box-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-table-box-outline.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8325 3.58375 20.4163 Q 4.1675 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 5 Q 21 4.1675 20.4163 3.58375 Q 19.8325 3 19 3 M 19 19 L 5 19 L 5 5 L 19 5 L 19 19 M 9 18 L 6 18 L 6 16 L 9 16 L 9 18 M 13 18 L 10 18 L 10 16 L 13 16 L 13 18 M 9 15 L 6 15 L 6 13 L 9 13 L 9 15 M 13 15 L 10 15 L 10 13 L 13 13 L 13 15 M 9 12 L 6 12 L 6 10 L 9 10 L 9 12 M 13 12 L 10 12 L 10 10 L 13 10 L 13 12 " }
        }
    }
}
