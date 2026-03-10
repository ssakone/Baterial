// Generated from tag-arrow-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-arrow-up.svg
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
            PathSvg { path: "M 21.41 11.58 L 12.41 2.58 Q 11.83 2 11 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 11 Q 2 11.8355 2.59 12.41 L 3 12.81 Q 4.35 12 6 12 Q 8.4825 12 10.2413 13.7587 Q 12 15.5175 12 18 Q 12 19.6181 11.18 21 L 11.58 21.4 Q 12.1642 22 13 22 Q 13.8355 22 14.41 21.41 L 21.41 14.41 Q 22 13.8355 22 13 Q 22 12.17 21.41 11.58 M 5.5 7 Q 4.8775 7 4.43875 6.56125 Q 4 6.1225 4 5.5 Q 4 4.8775 4.43875 4.43875 Q 4.8775 4 5.5 4 Q 6.1225 4 6.56125 4.43875 Q 7 4.8775 7 5.5 Q 7 6.1225 6.56125 6.56125 Q 6.1225 7 5.5 7 M 5 17 L 5 21 L 7 21 L 7 17 L 9 17 L 6 14 L 3 17 L 5 17 " }
        }
    }
}
