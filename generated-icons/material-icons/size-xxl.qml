// Generated from size-xxl.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/size-xxl.svg
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
            PathSvg { path: "M 9 7 L 11 7 L 12 9.5 L 13 7 L 15 7 L 13 12 L 15 17 L 13 17 L 12 14.5 L 11 17 L 9 17 L 11 12 L 9 7 M 16 7 L 18 7 L 18 15 L 22 15 L 22 17 L 16 17 L 16 7 M 2 7 L 4 7 L 5 9.5 L 6 7 L 8 7 L 6 12 L 8 17 L 6 17 L 5 14.5 L 4 17 L 2 17 L 4 12 L 2 7 " }
        }
    }
}
