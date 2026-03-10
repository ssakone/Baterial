// Generated from file-hidden.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-hidden.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13 9 L 14 9 L 14 11 L 11 11 L 11 7 L 13 7 L 13 9 M 18.5 9 L 16.38 6.88 L 17.63 5.63 L 20 8 L 20 10 L 18 10 L 18 11 L 15 11 L 15 9 L 18.5 9 M 13 3.5 L 13 2 L 12 2 L 12 4 L 13 4 L 13 6 L 11 6 L 11 4 L 9 4 L 9 2 L 8 2 L 8 4 L 6 4 L 6 5 L 4 5 L 4 4 Q 4 3.1675 4.58375 2.58375 Q 5.1675 2 6 2 L 8 2 L 12 2 L 14 2 L 16.36 4.36 L 15.11 5.61 L 13 3.5 M 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 16 22 L 16 20 L 18 20 L 18 19 L 20 19 L 20 20 M 18 15 L 20 15 L 20 18 L 18 18 L 18 15 M 12 22 L 12 20 L 15 20 L 15 22 L 12 22 M 8 22 L 8 20 L 11 20 L 11 22 L 8 22 M 6 22 Q 5.16922 22 4.58375 21.4125 Q 4 20.8267 4 20 L 4 18 L 6 18 L 6 20 L 7 20 L 7 22 L 6 22 M 4 14 L 6 14 L 6 17 L 4 17 L 4 14 M 4 10 L 6 10 L 6 13 L 4 13 L 4 10 M 18 11 L 20 11 L 20 14 L 18 14 L 18 11 M 4 6 L 6 6 L 6 9 L 4 9 L 4 6 " }
        }
    }
}
