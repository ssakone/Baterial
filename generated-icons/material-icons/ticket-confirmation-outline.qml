// Generated from ticket-confirmation-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ticket-confirmation-outline.svg
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
            PathSvg { path: "M 22 10 L 22 6 Q 22 5.16922 21.4125 4.58375 Q 20.8267 4 20 4 L 4 4 Q 3.17327 4 2.5875 4.58375 Q 2 5.16922 2 6 L 2 10 Q 2.83078 10 3.41625 10.5875 Q 4 11.1733 4 12 Q 4 12.8267 3.41625 13.4125 Q 2.83078 14 2 14 L 2 18 Q 2 18.825 2.5875 19.4125 Q 3.175 20 4 20 L 20 20 Q 20.825 20 21.4125 19.4125 Q 22 18.825 22 18 L 22 14 Q 21.175 14 20.5875 13.4125 Q 20 12.825 20 12 Q 20 11.175 20.5875 10.5875 Q 21.175 10 22 10 M 20 8.54 Q 19.0913 9.06688 18.5537 9.9775 Q 18 10.9155 18 12 Q 18 13.0845 18.5537 14.0225 Q 19.0913 14.9331 20 15.46 L 20 18 L 4 18 L 4 15.46 Q 4.90868 14.9331 5.44625 14.0225 Q 6 13.0845 6 12 Q 6 10.8954 5.45 9.96625 Q 4.91827 9.068 4 8.54 L 4 6 L 20 6 L 20 8.54 M 11 15 L 13 15 L 13 17 L 11 17 L 11 15 M 11 11 L 13 11 L 13 13 L 11 13 L 11 11 M 11 7 L 13 7 L 13 9 L 11 9 L 11 7 " }
        }
    }
}
