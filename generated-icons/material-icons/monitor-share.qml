// Generated from monitor-share.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/monitor-share.svg
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
            PathSvg { path: "M 23 4 L 23 16 Q 23 16.8325 22.4163 17.4163 Q 21.8325 18 21 18 L 15 18 L 15 16 L 21 16 L 21 4 L 3 4 L 3 16 L 9 16 L 9 18 L 3 18 Q 2.17327 18 1.5875 17.4163 Q 1 16.8308 1 16 L 1 4 Q 1 3.1675 1.58375 2.58375 Q 2.1675 2 3 2 L 21 2 Q 21.8267 2 22.4125 2.58375 Q 23 3.16922 23 4 M 13 13 L 16 13 L 12 9 L 8 13 L 11 13 L 11 20 L 8 20 L 8 22 L 16 22 L 16 20 L 13 20 L 13 13 " }
        }
    }
}
