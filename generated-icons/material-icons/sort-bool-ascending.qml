// Generated from sort-bool-ascending.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sort-bool-ascending.svg
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
            PathSvg { path: "M 19 17 L 22 17 L 18 21 L 14 17 L 17 17 L 17 3 L 19 3 L 19 17 M 7 3 Q 5.3425 3 4.17125 4.17125 Q 3 5.3425 3 7 Q 3 8.6575 4.17125 9.82875 Q 5.3425 11 7 11 Q 8.6575 11 9.82875 9.82875 Q 11 8.6575 11 7 Q 11 5.3425 9.82875 4.17125 Q 8.6575 3 7 3 M 7 9 Q 6.175 9 5.5875 8.4125 Q 5 7.825 5 7 Q 5 6.175 5.5875 5.5875 Q 6.175 5 7 5 Q 7.825 5 8.4125 5.5875 Q 9 6.175 9 7 Q 9 7.825 8.4125 8.4125 Q 7.825 9 7 9 M 7 13 Q 5.3425 13 4.17125 14.1713 Q 3 15.3425 3 17 Q 3 18.6575 4.17125 19.8288 Q 5.3425 21 7 21 Q 8.6575 21 9.82875 19.8288 Q 11 18.6575 11 17 Q 11 15.3425 9.82875 14.1713 Q 8.6575 13 7 13 " }
        }
    }
}
