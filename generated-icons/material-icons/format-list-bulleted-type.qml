// Generated from format-list-bulleted-type.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-list-bulleted-type.svg
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
            PathSvg { path: "M 5 9.5 L 7.5 14 L 2.5 14 L 5 9.5 M 3 4 L 7 4 L 7 8 L 3 8 L 3 4 M 5 20 Q 5.82843 20 6.41421 19.4142 Q 7 18.8284 7 18 Q 7 17.1716 6.41421 16.5858 Q 5.82843 16 5 16 Q 4.17157 16 3.58579 16.5858 Q 3 17.1716 3 18 Q 3 18.8284 3.58579 19.4142 Q 4.17157 20 5 20 M 9 5 L 9 7 L 21 7 L 21 5 L 9 5 M 9 19 L 21 19 L 21 17 L 9 17 L 9 19 M 9 13 L 21 13 L 21 11 L 9 11 L 9 13 " }
        }
    }
}
