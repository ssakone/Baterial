// Generated from blinds-vertical-closed.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/blinds-vertical-closed.svg
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
            PathSvg { path: "M 20 19 L 20 3 L 4 3 L 4 19 L 2 19 L 2 21 L 22 21 L 22 19 L 20 19 M 13 5 L 14.5 5 L 14.5 19 L 13 19 L 13 5 M 11 19 L 9.5 19 L 9.5 5 L 11 5 L 11 19 M 6 5 L 7.5 5 L 7.5 19 L 6 19 L 6 5 M 16.5 19 L 16.5 5 L 18 5 L 18 19 L 16.5 19 " }
        }
    }
}
