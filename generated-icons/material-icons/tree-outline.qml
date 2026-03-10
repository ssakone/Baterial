// Generated from tree-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tree-outline.svg
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
            PathSvg { path: "M 10.5 3 Q 8.625 3 7.3125 4.3125 Q 6 5.625 6 7.5 Q 6 8.40667 6.37 9.27 Q 5 10.6085 5 12.5 Q 5 14.375 6.3125 15.6875 Q 7.625 17 9.5 17 Q 10.1765 17 11 16.72 L 11 21 L 13 21 L 13 15.77 Q 13.8214 16 14.5 16 Q 16.7782 16 18.3891 14.3891 Q 20 12.7782 20 10.5 Q 20 8.22183 18.3891 6.61091 Q 16.7782 5 14.5 5 L 14.24 5 Q 12.9013 3 10.5 3 M 10.5 5 Q 11.489 5 12.2113 5.68 Q 12.9324 6.359 13 7.35 Q 13.7 7 14.5 7 Q 15.9497 7 16.9749 8.02513 Q 18 9.05025 18 10.5 Q 18 11.9497 16.9749 12.9749 Q 15.9497 14 14.5 14 Q 13.0033 14 11.96 12.91 Q 11.8101 13.8168 11.1125 14.4087 Q 10.4157 15 9.5 15 Q 8.46447 15 7.73223 14.2678 Q 7 13.5355 7 12.5 Q 7 11.555 7.55 10.9087 Q 7.93636 10.4548 9 9.79 Q 8 8.5025 8 7.5 Q 8 6.46447 8.73223 5.73223 Q 9.46447 5 10.5 5 " }
        }
    }
}
