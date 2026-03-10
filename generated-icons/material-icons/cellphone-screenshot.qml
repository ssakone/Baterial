// Generated from cellphone-screenshot.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-screenshot.svg
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
            PathSvg { path: "M 7 1 Q 6.17157 1 5.58579 1.58579 Q 5 2.17157 5 3 L 5 21 Q 5 21.8284 5.58579 22.4142 Q 6.17157 23 7 23 L 17 23 Q 17.8284 23 18.4142 22.4142 Q 19 21.8284 19 21 L 19 3 Q 19 2.17157 18.4142 1.58579 Q 17.8284 1 17 1 L 7 1 M 7 4 L 17 4 L 17 20 L 7 20 L 7 4 M 9 6 L 9 10 L 10.5 10 L 10.5 7.5 L 13 7.5 L 13 6 L 9 6 M 13.5 14 L 13.5 16.5 L 11 16.5 L 11 18 L 15 18 L 15 14 L 13.5 14 " }
        }
    }
}
