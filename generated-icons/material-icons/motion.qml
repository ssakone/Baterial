// Generated from motion.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/motion.svg
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
            PathSvg { path: "M 7 13 L 3 13 Q 2.5875 13 2.29375 12.7063 Q 2 12.4125 2 12 Q 2 11.5875 2.29375 11.2937 Q 2.5875 11 3 11 L 7 11 Q 7.4125 11 7.70625 11.2937 Q 8 11.5875 8 12 Q 8 12.4125 7.70625 12.7063 Q 7.4125 13 7 13 M 6 8 Q 6 7.5875 5.70625 7.29375 Q 5.4125 7 5 7 L 4 7 Q 3.5875 7 3.29375 7.29375 Q 3 7.5875 3 8 Q 3 8.4125 3.29375 8.70625 Q 3.5875 9 4 9 L 5 9 Q 5.4125 9 5.70625 8.70625 Q 6 8.4125 6 8 M 22 12 Q 22 14.07 20.535 15.535 Q 19.07 17 17 17 L 4 17 Q 3.5875 17 3.29375 16.7062 Q 3 16.4125 3 16 Q 3 15.5875 3.29375 15.2937 Q 3.5875 15 4 15 L 13 15 Q 12.6728 14.5481 12.4487 14.06 Q 12.209 13.5375 12.1 13 L 10 13 Q 9.5875 13 9.29375 12.7063 Q 9 12.4125 9 12 Q 9 11.5875 9.29375 11.2937 Q 9.5875 11 10 11 L 12.1 11 Q 12.209 10.4625 12.4487 9.94 Q 12.6728 9.45189 13 9 L 8 9 Q 7.5875 9 7.29375 8.70625 Q 7 8.4125 7 8 Q 7 7.5875 7.29375 7.29375 Q 7.5875 7 8 7 L 17 7 Q 19.07 7 20.535 8.465 Q 22 9.93 22 12 " }
        }
    }
}
