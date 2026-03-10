// Generated from import.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/import.svg
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
            PathSvg { path: "M 14 12 L 10 8 L 10 11 L 2 11 L 2 13 L 10 13 L 10 16 L 14 12 M 20 18 L 20 6 Q 20 5.16922 19.4125 4.58375 Q 18.8267 4 18 4 L 6 4 Q 5.17157 4 4.58579 4.58579 Q 4 5.17157 4 6 L 4 9 L 6 9 L 6 6 L 18 6 L 18 18 L 6 18 L 6 15 L 4 15 L 4 18 Q 4 18.8284 4.58579 19.4142 Q 5.17157 20 6 20 L 18 20 Q 18.8284 20 19.4142 19.4142 Q 20 18.8284 20 18 " }
        }
    }
}
