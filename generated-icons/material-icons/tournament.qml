// Generated from tournament.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tournament.svg
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
            PathSvg { path: "M 2 2 L 2 4 L 7 4 L 7 8 L 2 8 L 2 10 L 7 10 Q 7.8325 10 8.41625 9.41625 Q 9 8.8325 9 8 L 9 7 L 14 7 L 14 17 L 9 17 L 9 16 Q 9 15.1675 8.41625 14.5837 Q 7.8325 14 7 14 L 2 14 L 2 16 L 7 16 L 7 20 L 2 20 L 2 22 L 7 22 Q 7.8325 22 8.41625 21.4163 Q 9 20.8325 9 20 L 9 19 L 14 19 Q 14.8325 19 15.4163 18.4163 Q 16 17.8325 16 17 L 16 13 L 22 13 L 22 11 L 16 11 L 16 7 Q 16 6.1675 15.4163 5.58375 Q 14.8325 5 14 5 L 9 5 L 9 4 Q 9 3.1675 8.41625 2.58375 Q 7.8325 2 7 2 L 2 2 " }
        }
    }
}
