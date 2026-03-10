// Generated from format-paragraph.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-paragraph.svg
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
            PathSvg { path: "M 13 4 Q 14.6569 4 15.8284 5.17157 Q 17 6.34315 17 8 Q 17 9.65685 15.8284 10.8284 Q 14.6569 12 13 12 L 11 12 L 11 18 L 9 18 L 9 4 L 13 4 M 13 10 Q 13.8284 10 14.4142 9.41421 Q 15 8.82843 15 8 Q 15 7.17157 14.4142 6.58579 Q 13.8284 6 13 6 L 11 6 L 11 10 L 13 10 " }
        }
    }
}
