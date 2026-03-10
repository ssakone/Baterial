// Generated from lan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lan.svg
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
            PathSvg { path: "M 10 2 Q 9.1675 2 8.58375 2.58375 Q 8 3.1675 8 4 L 8 7 Q 8 7.8325 8.58375 8.41625 Q 9.1675 9 10 9 L 11 9 L 11 11 L 2 11 L 2 13 L 6 13 L 6 15 L 5 15 Q 4.1675 15 3.58375 15.5837 Q 3 16.1675 3 17 L 3 20 Q 3 20.8325 3.58375 21.4163 Q 4.1675 22 5 22 L 9 22 Q 9.8325 22 10.4163 21.4163 Q 11 20.8325 11 20 L 11 17 Q 11 16.1675 10.4163 15.5837 Q 9.8325 15 9 15 L 8 15 L 8 13 L 16 13 L 16 15 L 15 15 Q 14.1675 15 13.5837 15.5837 Q 13 16.1675 13 17 L 13 20 Q 13 20.8325 13.5837 21.4163 Q 14.1675 22 15 22 L 19 22 Q 19.8325 22 20.4163 21.4163 Q 21 20.8325 21 20 L 21 17 Q 21 16.1675 20.4163 15.5837 Q 19.8325 15 19 15 L 18 15 L 18 13 L 22 13 L 22 11 L 13 11 L 13 9 L 14 9 Q 14.8325 9 15.4163 8.41625 Q 16 7.8325 16 7 L 16 4 Q 16 3.1675 15.4163 2.58375 Q 14.8325 2 14 2 L 10 2 M 10 4 L 14 4 L 14 7 L 10 7 L 10 4 M 5 17 L 9 17 L 9 20 L 5 20 L 5 17 M 15 17 L 19 17 L 19 20 L 15 20 L 15 17 " }
        }
    }
}
