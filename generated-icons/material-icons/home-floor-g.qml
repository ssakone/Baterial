// Generated from home-floor-g.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-floor-g.svg
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
            PathSvg { path: "M 12 3 L 2 12 L 5 12 L 5 20 L 19 20 L 19 12 L 22 12 L 12 3 M 11 8 L 15 8 L 15 10 L 11 10 L 11 16 L 13 16 L 13 12 L 15 12 L 15 16 Q 15 16.8308 14.4125 17.4163 Q 13.8267 18 13 18 L 11 18 Q 10.1716 18 9.58579 17.4142 Q 9 16.8284 9 16 L 9 10 Q 9 9.16922 9.5875 8.58375 Q 10.1733 8 11 8 " }
        }
    }
}
