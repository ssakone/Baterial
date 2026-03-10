// Generated from pen-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pen-remove.svg
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
            PathSvg { path: "M 20.7 7 Q 20.6033 7.12897 20.3954 7.35908 Q 20 7.79673 20 8 Q 20 8.23739 20.4149 8.7617 L 20.6 9 L 20.7899 9.1867 Q 21.2031 9.58939 21.3381 9.78607 Q 21.5585 10.1073 21.5 10.4 Q 21.5 10.7315 21.1912 11.1451 Q 21.0033 11.3966 20.5098 11.8902 L 20.5 11.9 L 16.4 16 L 15 14.7 L 19.2 10.5 L 18.2 9.5 L 16.8 10.9 L 13 7.1 L 17 3.3 Q 17.3 3 17.7 3 Q 18.1 3 18.4 3.3 L 20.7 5.6 Q 21 5.9 21 6.3375 Q 21 6.775 20.7 7 M 3 17.2 L 12.6 7.6 L 16.3 11.4 L 6.8 21 L 3 21 L 3 17.2 M 3.88 2.46 L 6 4.59 L 8.12 2.46 L 9.54 3.88 L 7.41 6 L 9.54 8.12 L 8.12 9.54 L 6 7.41 L 3.88 9.54 L 2.46 8.12 L 4.59 6 L 2.46 3.88 L 3.88 2.46 " }
        }
    }
}
