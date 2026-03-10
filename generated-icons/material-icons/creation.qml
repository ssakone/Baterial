// Generated from creation.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/creation.svg
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
            PathSvg { path: "M 19 1 L 17.74 3.75 L 15 5 L 17.74 6.26 L 19 9 L 20.25 6.26 L 23 5 L 20.25 3.75 L 19 1 M 9 4 L 6.5 9.5 L 1 12 L 6.5 14.5 L 9 20 L 11.5 14.5 L 17 12 L 11.5 9.5 L 9 4 M 19 15 L 17.74 17.74 L 15 19 L 17.74 20.25 L 19 23 L 20.25 20.25 L 23 19 L 20.25 17.74 L 19 15 " }
        }
    }
}
