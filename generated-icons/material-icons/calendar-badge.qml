// Generated from calendar-badge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-badge.svg
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
            PathSvg { path: "M 19.5 16 Q 18.075 16 17.0375 17.0375 Q 16 18.075 16 19.5 Q 16 20.925 17.0375 21.9625 Q 18.075 23 19.5 23 Q 20.925 23 21.9625 21.9625 Q 23 20.925 23 19.5 Q 23 18.075 21.9625 17.0375 Q 20.925 16 19.5 16 M 14.21 21 L 5 21 Q 4.17327 21 3.5875 20.4163 Q 3 19.8308 3 19 L 3 5 Q 3 4.1675 3.58375 3.58375 Q 4.1675 3 5 3 L 6 3 L 6 1 L 8 1 L 8 3 L 16 3 L 16 1 L 18 1 L 18 3 L 19 3 Q 19.8267 3 20.4125 3.58375 Q 21 4.16922 21 5 L 21 14.21 Q 20.6087 14.1083 20.25 14.0562 Q 19.8621 14 19.5 14 Q 19.3325 14 19.25 14.0037 Q 19.1136 14.0099 19 14.03 L 19 8 L 5 8 L 5 19 L 14.03 19 Q 14.0099 19.1136 14.0037 19.25 Q 14 19.3325 14 19.5 Q 14 19.8621 14.0562 20.25 Q 14.1083 20.6087 14.21 21 " }
        }
    }
}
