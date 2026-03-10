// Generated from home-floor-a.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-floor-a.svg
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
            PathSvg { path: "M 12 3 L 2 12 L 5 12 L 5 20 L 19 20 L 19 12 L 22 12 L 12 3 M 11 8 L 13 8 Q 13.8284 8 14.4142 8.58579 Q 15 9.17157 15 10 L 15 18 L 13 18 L 13 15 L 11 15 L 11 18 L 9 18 L 9 10 Q 9 9.16922 9.5875 8.58375 Q 10.1733 8 11 8 M 11 10 L 11 13 L 13 13 L 13 10 L 11 10 " }
        }
    }
}
