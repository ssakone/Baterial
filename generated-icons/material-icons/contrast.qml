// Generated from contrast.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/contrast.svg
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
            PathSvg { path: "M 4.38 20.9 Q 3.42224 20.5967 3.1 19.63 L 19.63 3.1 Q 20.5967 3.42224 20.9 4.38 L 4.38 20.9 M 20 16 L 20 18 L 13 18 L 13 16 L 20 16 M 3 6 L 6 6 L 6 3 L 8 3 L 8 6 L 11 6 L 11 8 L 8 8 L 8 11 L 6 11 L 6 8 L 3 8 L 3 6 " }
        }
    }
}
