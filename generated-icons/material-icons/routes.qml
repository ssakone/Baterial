// Generated from routes.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/routes.svg
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
            PathSvg { path: "M 11 10 L 5 10 L 3 8 L 5 6 L 11 6 L 11 3 L 12 2 L 13 3 L 13 4 L 19 4 L 21 6 L 19 8 L 13 8 L 13 10 L 19 10 L 21 12 L 19 14 L 13 14 L 13 20 Q 13.8284 20 14.4142 20.5858 Q 15 21.1716 15 22 L 9 22 Q 9 21.1716 9.58579 20.5858 Q 10.1716 20 11 20 L 11 10 " }
        }
    }
}
