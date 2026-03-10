// Generated from wrap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wrap.svg
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
            PathSvg { path: "M 21 5 L 3 5 L 3 7 L 21 7 L 21 5 M 3 19 L 10 19 L 10 17 L 3 17 L 3 19 M 3 13 L 18 13 Q 20 13 20 15 Q 20 17 18 17 L 16 17 L 16 15 L 12 18 L 16 21 L 16 19 L 18 19 Q 20.1708 19 21.1063 18.0238 Q 22 17.0911 22 15 Q 22 12.904 21.125 11.98 Q 20.197 11 18 11 L 3 11 L 3 13 " }
        }
    }
}
