// Generated from close-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/close-outline.svg
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
            PathSvg { path: "M 3 16.74 L 7.76 12 L 3 7.26 L 7.26 3 L 12 7.76 L 16.74 3 L 21 7.26 L 16.24 12 L 21 16.74 L 16.74 21 L 12 16.24 L 7.26 21 L 3 16.74 M 12 13.41 L 16.74 18.16 L 18.16 16.74 L 13.41 12 L 18.16 7.26 L 16.74 5.84 L 12 10.59 L 7.26 5.84 L 5.84 7.26 L 10.59 12 L 5.84 16.74 L 7.26 18.16 L 12 13.41 " }
        }
    }
}
