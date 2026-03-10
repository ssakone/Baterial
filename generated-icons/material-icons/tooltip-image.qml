// Generated from tooltip-image.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tooltip-image.svg
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
            PathSvg { path: "M 4 2 L 20 2 Q 20.8284 2 21.4142 2.58579 Q 22 3.17157 22 4 L 22 16 Q 22 16.8284 21.4142 17.4142 Q 20.8284 18 20 18 L 16 18 L 12 22 L 8 18 L 4 18 Q 3.17157 18 2.58579 17.4142 Q 2 16.8284 2 16 L 2 4 Q 2 3.17157 2.58579 2.58579 Q 3.17157 2 4 2 M 19 15 L 19 7 L 15 11 L 13 9 L 7 15 L 19 15 M 7 5 Q 6.17157 5 5.58579 5.58579 Q 5 6.17157 5 7 Q 5 7.82843 5.58579 8.41421 Q 6.17157 9 7 9 Q 7.82843 9 8.41421 8.41421 Q 9 7.82843 9 7 Q 9 6.17157 8.41421 5.58579 Q 7.82843 5 7 5 " }
        }
    }
}
