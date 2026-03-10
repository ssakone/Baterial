// Generated from battery-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-alert.svg
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
            PathSvg { path: "M 13 14 L 11 14 L 11 8 L 13 8 L 13 14 M 13 18 L 11 18 L 11 16 L 13 16 L 13 18 M 16.7 4 L 15 4 L 15 2 L 9 2 L 9 4 L 7.3 4 Q 6.775 4 6.3875 4.3875 Q 6 4.775 6 5.3 L 6 20.6 Q 6 21.1921 6.3875 21.6 Q 6.7675 22 7.3 22 L 16.6 22 Q 17.125 22 17.5125 21.6125 Q 17.9 21.225 17.9 20.7 L 17.9 5.3 Q 17.974 4.78224 17.6 4.3875 Q 17.2329 4 16.7 4 " }
        }
    }
}
