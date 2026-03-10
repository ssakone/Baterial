// Generated from numeric-9-plus-box-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/numeric-9-plus-box-multiple-outline.svg
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
            PathSvg { path: "M 21 9 L 19 9 L 19 7 L 17 7 L 17 9 L 15 9 L 15 11 L 17 11 L 17 13 L 19 13 L 19 11 L 21 11 L 21 17 L 7 17 L 7 3 L 21 3 L 21 9 M 21 1 L 7 1 Q 6.17157 1 5.58579 1.58579 Q 5 2.17157 5 3 L 5 17 Q 5 17.8284 5.58579 18.4142 Q 6.17157 19 7 19 L 21 19 Q 21.8284 19 22.4142 18.4142 Q 23 17.8284 23 17 L 23 3 Q 23 2.17157 22.4142 1.58579 Q 21.8284 1 21 1 M 11 9 L 11 8 L 12 8 L 12 9 L 11 9 M 14 12 L 14 8 Q 14 7.16922 13.4125 6.58375 Q 12.8267 6 12 6 L 11 6 Q 10.1716 6 9.58579 6.58579 Q 9 7.17157 9 8 L 9 9 Q 9 9.83078 9.5875 10.4163 Q 10.1733 11 11 11 L 12 11 L 12 12 L 9 12 L 9 14 L 12 14 Q 12.8284 14 13.4142 13.4142 Q 14 12.8284 14 12 M 3 5 L 1 5 L 1 21 Q 1 21.8284 1.58579 22.4142 Q 2.17157 23 3 23 L 19 23 L 19 21 L 3 21 L 3 5 " }
        }
    }
}
