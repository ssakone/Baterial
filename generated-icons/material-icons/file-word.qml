// Generated from file-word.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-word.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.17157 2 4.58579 2.58579 Q 4 3.17157 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 18 22 Q 18.8284 22 19.4142 21.4142 Q 20 20.8284 20 20 L 20 8 L 14 2 M 15.2 20 L 13.8 20 L 12 13.2 L 10.2 20 L 8.8 20 L 6.6 11 L 8.1 11 L 9.5 17.8 L 11.3 11 L 12.6 11 L 14.4 17.8 L 15.8 11 L 17.3 11 L 15.2 20 M 13 9 L 13 3.5 L 18.5 9 L 13 9 " }
        }
    }
}
