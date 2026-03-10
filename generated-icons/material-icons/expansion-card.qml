// Generated from expansion-card.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/expansion-card.svg
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
            PathSvg { path: "M 2 7 L 2 8.5 L 3 8.5 L 3 17 L 4.5 17 L 4.5 7 L 2 7 M 6 7 L 6 16 L 7 16 L 7 17 L 14 17 L 14 16 L 22 16 L 22 7 L 6 7 M 17.5 9 Q 18.5355 9 19.2678 9.73223 Q 20 10.4645 20 11.5 Q 20 12.5355 19.2678 13.2678 Q 18.5355 14 17.5 14 Q 16.4645 14 15.7322 13.2678 Q 15 12.5355 15 11.5 Q 15 10.4645 15.7322 9.73223 Q 16.4645 9 17.5 9 " }
        }
    }
}
