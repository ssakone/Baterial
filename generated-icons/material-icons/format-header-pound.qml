// Generated from format-header-pound.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-header-pound.svg
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
            PathSvg { path: "M 3 4 L 5 4 L 5 10 L 9 10 L 9 4 L 11 4 L 11 18 L 9 18 L 9 12 L 5 12 L 5 18 L 3 18 L 3 4 M 13 8 L 15.31 8 L 15.63 5 L 17.63 5 L 17.31 8 L 19.31 8 L 19.63 5 L 21.63 5 L 21.31 8 L 23 8 L 23 10 L 21.1 10 L 20.9 12 L 23 12 L 23 14 L 20.69 14 L 20.37 17 L 18.37 17 L 18.69 14 L 16.69 14 L 16.37 17 L 14.37 17 L 14.69 14 L 13 14 L 13 12 L 14.9 12 L 15.1 10 L 13 10 L 13 8 M 17.1 10 L 16.9 12 L 18.9 12 L 19.1 10 L 17.1 10 " }
        }
    }
}
