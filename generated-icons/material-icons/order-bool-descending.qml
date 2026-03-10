// Generated from order-bool-descending.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/order-bool-descending.svg
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
            PathSvg { path: "M 6 13 Q 4.3425 13 3.17125 14.1713 Q 2 15.3425 2 17 Q 2 18.6575 3.17125 19.8288 Q 4.3425 21 6 21 Q 7.6575 21 8.82875 19.8288 Q 10 18.6575 10 17 Q 10 15.3425 8.82875 14.1713 Q 7.6575 13 6 13 M 6 19 Q 5.175 19 4.5875 18.4125 Q 4 17.825 4 17 Q 4 16.175 4.5875 15.5875 Q 5.175 15 6 15 Q 6.825 15 7.4125 15.5875 Q 8 16.175 8 17 Q 8 17.825 7.4125 18.4125 Q 6.825 19 6 19 M 6 3 Q 4.3425 3 3.17125 4.17125 Q 2 5.3425 2 7 Q 2 8.6575 3.17125 9.82875 Q 4.3425 11 6 11 Q 7.6575 11 8.82875 9.82875 Q 10 8.6575 10 7 Q 10 5.3425 8.82875 4.17125 Q 7.6575 3 6 3 M 12 5 L 22 5 L 22 7 L 12 7 L 12 5 M 12 19 L 12 17 L 22 17 L 22 19 L 12 19 M 12 11 L 22 11 L 22 13 L 12 13 L 12 11 " }
        }
    }
}
