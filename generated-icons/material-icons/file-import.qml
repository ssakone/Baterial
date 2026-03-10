// Generated from file-import.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-import.svg
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
            PathSvg { path: "M 6 2 Q 5.16922 2 4.58375 2.5875 Q 4 3.17327 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 18 22 Q 18.8284 22 19.4142 21.4142 Q 20 20.8284 20 20 L 20 8 L 14 2 L 6 2 M 13 3.5 L 18.5 9 L 13 9 L 13 3.5 M 10.05 11.22 L 12.88 14.05 L 15 11.93 L 15 19 L 7.93 19 L 10.05 16.88 L 7.22 14.05 L 10.05 11.22 " }
        }
    }
}
