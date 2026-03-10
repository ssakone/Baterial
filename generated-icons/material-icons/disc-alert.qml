// Generated from disc-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/disc-alert.svg
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
            PathSvg { path: "M 10 14 Q 9.175 14 8.5875 13.4125 Q 8 12.825 8 12 Q 8 11.175 8.5875 10.5875 Q 9.175 10 10 10 Q 10.825 10 11.4125 10.5875 Q 12 11.175 12 12 Q 12 12.825 11.4125 13.4125 Q 10.825 14 10 14 M 10 4 Q 6.7 4 4.35 6.35 Q 2 8.7 2 12 Q 2 15.3 4.35 17.65 Q 6.7 20 10 20 Q 13.3 20 15.65 17.65 Q 18 15.3 18 12 Q 18 8.7 15.65 6.35 Q 13.3 4 10 4 M 20 13 L 22 13 L 22 7 L 20 7 L 20 13 M 20 17 L 22 17 L 22 15 L 20 15 L 20 17 " }
        }
    }
}
