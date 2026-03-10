// Generated from lan-disconnect.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lan-disconnect.svg
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
            PathSvg { path: "M 4 1 Q 3.1675 1 2.58375 1.58375 Q 2 2.1675 2 3 L 2 7 Q 2 7.8325 2.58375 8.41625 Q 3.1675 9 4 9 L 1 9 L 1 11 L 13 11 L 13 9 L 10 9 Q 10.8325 9 11.4163 8.41625 Q 12 7.8325 12 7 L 12 3 Q 12 2.1675 11.4163 1.58375 Q 10.8325 1 10 1 L 4 1 M 4 3 L 10 3 L 10 7 L 4 7 L 4 3 M 14 13 Q 13.1675 13 12.5837 13.5837 Q 12 14.1675 12 15 L 12 19 Q 12 19.8325 12.5837 20.4163 Q 13.1675 21 14 21 L 11 21 L 11 23 L 23 23 L 23 21 L 20 21 Q 20.8325 21 21.4163 20.4163 Q 22 19.8325 22 19 L 22 15 Q 22 14.1675 21.4163 13.5837 Q 20.8325 13 20 13 L 14 13 M 3.88 13.46 L 2.46 14.88 L 4.59 17 L 2.46 19.12 L 3.88 20.54 L 6 18.41 L 8.12 20.54 L 9.54 19.12 L 7.41 17 L 9.54 14.88 L 8.12 13.46 L 6 15.59 L 3.88 13.46 M 14 15 L 20 15 L 20 19 L 14 19 L 14 15 " }
        }
    }
}
