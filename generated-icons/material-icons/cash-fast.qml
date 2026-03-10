// Generated from cash-fast.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cash-fast.svg
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
            PathSvg { path: "M 17.12 9.88 Q 16.24 9 15 9 Q 13.76 9 12.88 9.88 Q 12 10.76 12 12 Q 12 13.24 12.88 14.12 Q 13.76 15 15 15 Q 16.24 15 17.12 14.12 Q 18 13.24 18 12 Q 18 10.76 17.12 9.88 M 7 6 L 7 18 L 23 18 L 23 6 L 7 6 M 21 14 Q 20.1645 14 19.59 14.59 Q 19 15.1645 19 16 L 11 16 Q 11 15.1645 10.41 14.59 Q 9.83553 14 9 14 L 9 10 Q 9.83553 10 10.41 9.41 Q 11 8.83553 11 8 L 19 8 Q 19 8.83553 19.59 9.41 Q 20.1645 10 21 10 L 21 14 M 5 8 L 3 8 Q 2.5875 8 2.29375 7.70625 Q 2 7.4125 2 7 Q 2 6.5875 2.29375 6.29375 Q 2.5875 6 3 6 L 5 6 L 5 8 M 5 13 L 2 13 Q 1.5875 13 1.29375 12.7063 Q 1 12.4125 1 12 Q 1 11.5875 1.29375 11.2937 Q 1.5875 11 2 11 L 5 11 L 5 13 M 5 18 L 1 18 Q 0.586345 18 0.293 17.7062 Q 0 17.4128 0 17 Q 0 16.5872 0.293 16.2938 Q 0.586345 16 1 16 L 5 16 L 5 18 " }
        }
    }
}
