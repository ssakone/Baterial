// Generated from sort-calendar-ascending.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sort-calendar-ascending.svg
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
            PathSvg { path: "M 21 17 L 24 17 L 20 21 L 16 17 L 19 17 L 19 3 L 21 3 L 21 17 M 8 16 L 11 16 L 11 13 L 8 13 L 8 16 M 13 5 L 12 5 L 12 3 L 10 3 L 10 5 L 6 5 L 6 3 L 4 3 L 4 5 L 3 5 Q 2.1675 5 1.58375 5.58375 Q 1 6.1675 1 7 L 1 18 Q 1 18.8325 1.58375 19.4163 Q 2.1675 20 3 20 L 13 20 Q 13.8325 20 14.4163 19.4163 Q 15 18.8325 15 18 L 15 7 Q 15 6.1675 14.4163 5.58375 Q 13.8325 5 13 5 M 3 18 L 3 11 L 13 11 L 13 18 L 3 18 " }
        }
    }
}
