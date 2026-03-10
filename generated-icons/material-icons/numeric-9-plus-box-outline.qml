// Generated from numeric-9-plus-box-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/numeric-9-plus-box-outline.svg
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
            PathSvg { path: "M 19 11 L 17 11 L 17 9 L 15 9 L 15 11 L 13 11 L 13 13 L 15 13 L 15 15 L 17 15 L 17 13 L 19 13 L 19 19 L 5 19 L 5 5 L 19 5 L 19 11 M 19 3 L 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 M 9 11 L 9 10 L 10 10 L 10 11 L 9 11 M 12 14 L 12 10 Q 12 9.16922 11.4125 8.58375 Q 10.8267 8 10 8 L 9 8 Q 8.17157 8 7.58579 8.58579 Q 7 9.17157 7 10 L 7 11 Q 7 11.8308 7.5875 12.4163 Q 8.17327 13 9 13 L 10 13 L 10 14 L 7 14 L 7 16 L 10 16 Q 10.8284 16 11.4142 15.4142 Q 12 14.8284 12 14 " }
        }
    }
}
