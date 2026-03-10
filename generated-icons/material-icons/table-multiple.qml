// Generated from table-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-multiple.svg
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
            PathSvg { path: "M 7 2 L 21 2 Q 21.8308 2 22.4163 2.5875 Q 23 3.17327 23 4 L 23 16 Q 23 16.8325 22.4163 17.4163 Q 21.8325 18 21 18 L 7 18 Q 6.17327 18 5.5875 17.4163 Q 5 16.8308 5 16 L 5 4 Q 5 3.175 5.5875 2.5875 Q 6.175 2 7 2 M 7 6 L 7 10 L 13 10 L 13 6 L 7 6 M 15 6 L 15 10 L 21 10 L 21 6 L 15 6 M 7 12 L 7 16 L 13 16 L 13 12 L 7 12 M 15 12 L 15 16 L 21 16 L 21 12 L 15 12 M 3 20 L 3 6 L 1 6 L 1 20 Q 1 20.8325 1.58375 21.4163 Q 2.1675 22 3 22 L 19 22 L 19 20 L 3 20 " }
        }
    }
}
