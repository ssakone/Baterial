// Generated from table-row-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-row-remove.svg
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
            PathSvg { path: "M 9.41 13 L 12 15.59 L 14.59 13 L 16 14.41 L 13.41 17 L 16 19.59 L 14.59 21 L 12 18.41 L 9.41 21 L 8 19.59 L 10.59 17 L 8 14.41 L 9.41 13 M 22 9 Q 22 9.82843 21.4142 10.4142 Q 20.8284 11 20 11 L 4 11 Q 3.17157 11 2.58579 10.4142 Q 2 9.82843 2 9 L 2 6 Q 2 5.17157 2.58579 4.58579 Q 3.17157 4 4 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 9 M 4 9 L 8 9 L 8 6 L 4 6 L 4 9 M 10 9 L 14 9 L 14 6 L 10 6 L 10 9 M 16 9 L 20 9 L 20 6 L 16 6 L 16 9 " }
        }
    }
}
