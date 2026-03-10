// Generated from delete-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/delete-variant.svg
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
            PathSvg { path: "M 21.03 3 L 18 20.31 Q 17.8714 21.036 17.3113 21.515 Q 16.7441 22 16 22 L 8 22 Q 7.25592 22 6.68875 21.515 Q 6.12856 21.036 6 20.31 L 2.97 3 L 21.03 3 M 5.36 5 L 8 20 L 16 20 L 18.64 5 L 5.36 5 M 9 18 L 9 14 L 13 14 L 13 18 L 9 18 M 13 13.18 L 9.82 10 L 13 6.82 L 16.18 10 L 13 13.18 " }
        }
    }
}
