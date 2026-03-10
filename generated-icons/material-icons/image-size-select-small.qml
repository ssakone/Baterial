// Generated from image-size-select-small.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-size-select-small.svg
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
            PathSvg { path: "M 23 15 L 21 15 L 21 17 L 23 17 L 23 15 M 23 11 L 21 11 L 21 13 L 23 13 L 23 11 M 23 19 L 21 19 L 21 21 Q 21.75 21 22.375 20.375 Q 23 19.75 23 19 M 15 3 L 13 3 L 13 5 L 15 5 L 15 3 M 23 7 L 21 7 L 21 9 L 23 9 L 23 7 M 21 3 L 21 5 L 23 5 Q 23 4.25 22.375 3.625 Q 21.75 3 21 3 M 3 21 L 11 21 L 11 15 L 1 15 L 1 19 Q 1 19.8284 1.58579 20.4142 Q 2.17157 21 3 21 M 3 7 L 1 7 L 1 9 L 3 9 L 3 7 M 15 19 L 13 19 L 13 21 L 15 21 L 15 19 M 19 3 L 17 3 L 17 5 L 19 5 L 19 3 M 19 19 L 17 19 L 17 21 L 19 21 L 19 19 M 3 3 Q 2.25 3 1.625 3.625 Q 1 4.25 1 5 L 3 5 L 3 3 M 3 11 L 1 11 L 1 13 L 3 13 L 3 11 M 11 3 L 9 3 L 9 5 L 11 5 L 11 3 M 7 3 L 5 3 L 5 5 L 7 5 L 7 3 " }
        }
    }
}
