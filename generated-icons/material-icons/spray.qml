// Generated from spray.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/spray.svg
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
            PathSvg { path: "M 10 4 L 12 4 L 12 6 L 10 6 L 10 4 M 7 3 L 9 3 L 9 5 L 7 5 L 7 3 M 7 6 L 9 6 L 9 8 L 7 8 L 7 6 M 6 8 L 6 10 L 4 10 L 4 8 L 6 8 M 6 5 L 6 7 L 4 7 L 4 5 L 6 5 M 6 2 L 6 4 L 4 4 L 4 2 L 6 2 M 13 22 Q 12.1716 22 11.5858 21.4142 Q 11 20.8284 11 20 L 11 10 Q 11 9.17157 11.5858 8.58579 Q 12.1716 8 13 8 L 13 7 L 14 7 L 14 4 L 17 4 L 17 7 L 18 7 L 18 8 Q 18.8284 8 19.4142 8.58579 Q 20 9.17157 20 10 L 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 13 22 M 13 10 L 13 20 L 18 20 L 18 10 L 13 10 " }
        }
    }
}
