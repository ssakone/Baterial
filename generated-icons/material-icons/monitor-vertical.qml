// Generated from monitor-vertical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/monitor-vertical.svg
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
            PathSvg { path: "M 16 2 L 8 2 Q 7.1675 2 6.58375 2.58375 Q 6 3.1675 6 4 L 6 16 Q 6 16.8308 6.5875 17.4163 Q 7.17327 18 8 18 L 10 18 L 10 20 L 8 20 L 8 22 L 16 22 L 16 20 L 14 20 L 14 18 L 16 18 Q 16.8325 18 17.4163 17.4163 Q 18 16.8325 18 16 L 18 4 Q 18 3.16922 17.4125 2.58375 Q 16.8267 2 16 2 M 16 16 L 8 16 L 8 4 L 16 4 L 16 16 " }
        }
    }
}
