// Generated from pen-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pen-lock.svg
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
            PathSvg { path: "M 21.7 7 Q 21.6033 7.12897 21.3954 7.35908 Q 21 7.79673 21 8 Q 21 8.23739 21.4149 8.7617 L 21.6 9 L 21.7899 9.1867 Q 22.2031 9.58939 22.3381 9.78607 Q 22.5585 10.1073 22.5 10.4 Q 22.5 10.7307 22.1928 11.1429 Q 22.0049 11.3951 21.5143 11.8857 L 21.5 11.9 L 17.4 16 L 16 14.7 L 20.2 10.5 L 19.2 9.5 L 17.8 10.9 L 14 7.1 L 18 3.3 Q 18.3 3 18.7 3 Q 19.1 3 19.4 3.3 L 21.7 5.6 Q 22 5.9 22 6.3375 Q 22 6.775 21.7 7 M 4 17.2 L 13.6 7.6 L 17.3 11.4 L 7.8 21 L 4 21 L 4 17.2 M 8 5 L 8 4.5 Q 8 3.45 7.275 2.725 Q 6.55 2 5.5 2 Q 4.45 2 3.725 2.725 Q 3 3.45 3 4.5 L 3 5 Q 2.55 5 2.275 5.275 Q 2 5.55 2 6 L 2 10 Q 2 10.45 2.275 10.725 Q 2.55 11 3 11 L 8 11 Q 8.45 11 8.725 10.725 Q 9 10.45 9 10 L 9 6 Q 9 5.55 8.725 5.275 Q 8.45 5 8 5 M 7 5 L 4 5 L 4 4.5 Q 4 3.9 4.45 3.45 Q 4.9 3 5.5 3 Q 6.1 3 6.55 3.45 Q 7 3.9 7 4.5 L 7 5 " }
        }
    }
}
