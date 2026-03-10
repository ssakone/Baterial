// Generated from table-picnic.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-picnic.svg
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
            PathSvg { path: "M 4 6 L 20 6 L 20 9 L 18 9 L 18.22 11 L 23 11 L 23 13 L 18.44 13 L 19 18 L 16.5 18 L 15.94 13 L 8.06 13 L 7.5 18 L 5 18 L 5.56 13 L 1 13 L 1 11 L 5.78 11 L 6 9 L 4 9 L 4 6 M 15.5 9 L 8.5 9 L 8.29 11 L 15.71 11 L 15.5 9 " }
        }
    }
}
