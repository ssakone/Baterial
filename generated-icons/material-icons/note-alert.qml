// Generated from note-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/note-alert.svg
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
            PathSvg { path: "M 3 3 Q 2.1675 3 1.58375 3.58375 Q 1 4.1675 1 5 L 1 19 Q 1 19.8308 1.5875 20.4163 Q 2.17327 21 3 21 L 17 21 Q 17.8325 21 18.4163 20.4163 Q 19 19.8325 19 19 L 19 9 L 13 3 L 3 3 M 12 10 L 12 4.5 L 17.5 10 L 12 10 M 23 7 L 23 13 L 21 13 L 21 7 L 23 7 M 21 15 L 23 15 L 23 17 L 21 17 L 21 15 " }
        }
    }
}
