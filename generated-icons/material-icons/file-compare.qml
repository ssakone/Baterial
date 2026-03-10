// Generated from file-compare.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-compare.svg
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
            PathSvg { path: "M 10 18 L 6 18 L 6 16 L 10 16 L 10 18 M 10 14 L 6 14 L 6 12 L 10 12 L 10 14 M 10 1 L 10 2 L 6 2 Q 5.1675 2 4.58375 2.58375 Q 4 3.1675 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 10 22 L 10 23 L 12 23 L 12 1 L 10 1 M 20 8 L 20 20 Q 20 20.8325 19.4163 21.4163 Q 18.8325 22 18 22 L 14 22 L 14 20 L 18 20 L 18 11 L 14 11 L 14 9 L 18.5 9 L 14 4.5 L 14 2 L 20 8 M 16 14 L 14 14 L 14 12 L 16 12 L 16 14 M 16 18 L 14 18 L 14 16 L 16 16 L 16 18 " }
        }
    }
}
