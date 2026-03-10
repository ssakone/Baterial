// Generated from file-table-box-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-table-box-multiple.svg
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
            PathSvg { path: "M 3 5 L 3 21 L 19 21 L 19 23 L 3 23 Q 2.175 23 1.5875 22.4125 Q 1 21.825 1 21 L 1 5 L 3 5 M 21 1 L 7 1 Q 6.1675 1 5.58375 1.58375 Q 5 2.1675 5 3 L 5 17 Q 5 17.8308 5.5875 18.4163 Q 6.17327 19 7 19 L 21 19 Q 21.8325 19 22.4163 18.4163 Q 23 17.8325 23 17 L 23 3 Q 23 2.16922 22.4125 1.58375 Q 21.8267 1 21 1 M 11 16 L 8 16 L 8 14 L 11 14 L 11 16 M 11 13 L 8 13 L 8 11 L 11 11 L 11 13 M 11 10 L 8 10 L 8 8 L 11 8 L 11 10 M 15 16 L 12 16 L 12 14 L 15 14 L 15 16 M 15 13 L 12 13 L 12 11 L 15 11 L 15 13 M 15 10 L 12 10 L 12 8 L 15 8 L 15 10 " }
        }
    }
}
