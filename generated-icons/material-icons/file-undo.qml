// Generated from file-undo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-undo.svg
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
            PathSvg { path: "M 13 9 L 18.5 9 L 13 3.5 L 13 9 M 6 2 L 14 2 L 20 8 L 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 6 22 Q 5.16922 22 4.58375 21.4125 Q 4 20.8267 4 20 L 4 4 Q 4 3.1675 4.58375 2.58375 Q 5.1675 2 6 2 M 12.16 14.31 Q 11.0145 14.31 9.955 14.7175 Q 8.9394 15.1081 8.11 15.83 L 6 13.72 L 6 19 L 11.28 19 L 9.15 16.88 Q 9.78292 16.3551 10.5275 16.075 Q 11.3116 15.78 12.16 15.78 Q 13.6956 15.78 14.9325 16.6887 Q 16.1472 17.5812 16.61 19 L 18 18.54 Q 17.3841 16.6772 15.7963 15.5063 Q 14.174 14.31 12.16 14.31 " }
        }
    }
}
