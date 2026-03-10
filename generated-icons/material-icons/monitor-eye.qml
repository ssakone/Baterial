// Generated from monitor-eye.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/monitor-eye.svg
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
            PathSvg { path: "M 3 4 L 3 16 L 21 16 L 21 4 L 3 4 M 3 2 L 21 2 Q 21.8267 2 22.4125 2.58375 Q 23 3.16922 23 4 L 23 16 Q 23 16.8355 22.41 17.41 Q 21.8355 18 21 18 L 14 18 L 14 20 L 16 20 L 16 22 L 8 22 L 8 20 L 10 20 L 10 18 L 3 18 Q 2.16447 18 1.59 17.41 Q 1 16.8355 1 16 L 1 4 Q 1 3.1675 1.58375 2.58375 Q 2.1675 2 3 2 M 10.84 8.93 Q 11.336 8.45 12 8.45 Q 12.686 8.46595 13.16 8.94 Q 13.64 9.42 13.64 10.09 Q 13.64 10.754 13.16 11.25 Q 12.68 11.73 12 11.73 Q 11.336 11.73 10.84 11.25 Q 10.36 10.754 10.36 10.09 Q 10.36 9.426 10.84 8.93 M 10.07 12 Q 10.8591 12.82 12 12.82 Q 13.1409 12.82 13.93 12 Q 14.73 11.2157 14.73 10.09 Q 14.73 8.96 13.93 8.16 Q 13.13 7.36 12 7.36 Q 10.87 7.36 10.07 8.16 Q 9.27 8.96 9.27 10.09 Q 9.27 11.2157 10.07 12 M 6 10.09 Q 6.71589 8.26981 8.32875 7.14875 Q 9.98144 6 12 6 Q 14.0186 6 15.6713 7.14875 Q 17.2841 8.26981 18 10.09 Q 17.2862 11.9201 15.6713 13.0387 Q 14.0237 14.18 12 14.18 Q 9.97634 14.18 8.32875 13.0387 Q 6.71383 11.9201 6 10.09 " }
        }
    }
}
