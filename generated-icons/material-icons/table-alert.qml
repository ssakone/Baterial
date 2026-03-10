// Generated from table-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-alert.svg
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
            PathSvg { path: "M 3 4 L 17 4 Q 17.8325 4 18.4163 4.58375 Q 19 5.1675 19 6 L 19 18 Q 19 18.8325 18.4163 19.4163 Q 17.8325 20 17 20 L 3 20 Q 2.17327 20 1.5875 19.4163 Q 1 18.8308 1 18 L 1 6 Q 1 5.16922 1.5875 4.58375 Q 2.17327 4 3 4 M 3 8 L 3 12 L 9 12 L 9 8 L 3 8 M 11 8 L 11 12 L 17 12 L 17 8 L 11 8 M 3 14 L 3 18 L 9 18 L 9 14 L 3 14 M 11 14 L 11 18 L 17 18 L 17 14 L 11 14 M 23 7 L 21 7 L 21 13 L 23 13 L 23 7 M 23 15 L 21 15 L 21 17 L 23 17 L 23 15 " }
        }
    }
}
