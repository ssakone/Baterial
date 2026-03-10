// Generated from sort-alphabetical-ascending.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sort-alphabetical-ascending.svg
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
            PathSvg { path: "M 19 17 L 22 17 L 18 21 L 14 17 L 17 17 L 17 3 L 19 3 L 19 17 M 11 13 L 11 15 L 7.67 19 L 11 19 L 11 21 L 5 21 L 5 19 L 8.33 15 L 5 15 L 5 13 L 11 13 M 9 3 L 7 3 Q 6.175 3 5.5875 3.5875 Q 5 4.175 5 5 L 5 11 L 7 11 L 7 9 L 9 9 L 9 11 L 11 11 L 11 5 Q 11 4.17327 10.4163 3.5875 Q 9.83078 3 9 3 M 9 7 L 7 7 L 7 5 L 9 5 L 9 7 " }
        }
    }
}
