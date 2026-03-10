// Generated from leek.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/leek.svg
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
            PathSvg { path: "M 10 2 L 10 5.55 L 12 7.55 L 14 5.55 L 14 2 L 10 2 M 6.34 4 L 3.87 6.5 L 15 17.62 L 15 12.67 L 6.34 4 M 17.66 4 L 13.06 8.61 L 15.54 11.09 L 20.13 6.5 L 17.66 4 M 9 13.74 L 9 20 Q 9 20.8284 9.58579 21.4142 Q 10.1716 22 11 22 L 13 22 Q 13.8284 22 14.4142 21.4142 Q 15 20.8284 15 20 L 15 19.74 L 13 17.74 L 13 20 L 11 20 L 11 15.74 L 9 13.74 " }
        }
    }
}
