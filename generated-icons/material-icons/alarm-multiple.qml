// Generated from alarm-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alarm-multiple.svg
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
            PathSvg { path: "M 9.29 3.25 L 5.16 6.72 L 4 5.34 L 8.14 1.87 L 9.29 3.25 M 22 5.35 L 20.84 6.73 L 16.7 3.25 L 17.86 1.87 L 22 5.35 M 13 4 Q 16.3137 4 18.6569 6.34315 Q 21 8.68629 21 12 Q 21 15.3137 18.6569 17.6569 Q 16.3137 20 13 20 Q 9.68629 20 7.34315 17.6569 Q 5 15.3137 5 12 Q 5 8.68629 7.34315 6.34315 Q 9.68629 4 13 4 M 13 6 Q 10.5147 6 8.75736 7.75736 Q 7 9.51472 7 12 Q 7 14.4853 8.75736 16.2426 Q 10.5147 18 13 18 Q 15.4853 18 17.2426 16.2426 Q 19 14.4853 19 12 Q 19 9.51472 17.2426 7.75736 Q 15.4853 6 13 6 M 12 7.5 L 13.5 7.5 L 13.5 12.03 L 16.72 13.5 L 16.1 14.86 L 12 13 L 12 7.5 M 1 14 Q 1 12.1603 1.7875 10.5288 Q 2.54669 8.95588 3.91 7.83 Q 3 9.82259 3 12 L 3.06 13.13 L 3 14 Q 3 15.6823 3.86875 17.1125 Q 4.71235 18.5013 6.14 19.28 Q 8.18666 21.2007 10.89 21.78 Q 10.4212 21.8876 9.96 21.9425 Q 9.477 22 9 22 Q 5.68629 22 3.34315 19.6569 Q 1 17.3137 1 14 " }
        }
    }
}
