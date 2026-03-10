// Generated from home-floor-0.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-floor-0.svg
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
            PathSvg { path: "M 11 10 L 13 10 L 13 16 L 11 16 L 11 10 M 22 12 L 19 12 L 19 20 L 5 20 L 5 12 L 2 12 L 12 3 L 22 12 M 15 10 Q 15 9.17157 14.4142 8.58579 Q 13.8284 8 13 8 L 11 8 Q 10.1716 8 9.58579 8.58579 Q 9 9.17157 9 10 L 9 16 Q 9 16.8284 9.58579 17.4142 Q 10.1716 18 11 18 L 13 18 Q 13.8284 18 14.4142 17.4142 Q 15 16.8284 15 16 L 15 10 " }
        }
    }
}
