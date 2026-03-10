// Generated from stretch-to-page.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/stretch-to-page.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.1675 2 2.58375 2.58375 Q 2 3.1675 2 4 L 2 20 Q 2 20.8325 2.58375 21.4163 Q 3.1675 22 4 22 L 20 22 Q 20.8325 22 21.4163 21.4163 Q 22 20.8325 22 20 L 22 4 Q 22 3.1675 21.4163 2.58375 Q 20.8325 2 20 2 M 9 19 L 5 19 L 5 15 L 6.29 16.29 L 7.83 14.75 L 9.25 16.17 L 7.71 17.71 L 9 19 M 7.83 9.25 L 6.29 7.71 L 5 9 L 5 5 L 9 5 L 7.71 6.29 L 9.25 7.83 L 7.83 9.25 M 19 19 L 15 19 L 16.29 17.71 L 14.75 16.17 L 16.17 14.75 L 17.71 16.29 L 19 15 L 19 19 M 19 9 L 17.71 7.71 L 16.17 9.25 L 14.75 7.83 L 16.29 6.29 L 15 5 L 19 5 L 19 9 " }
        }
    }
}
