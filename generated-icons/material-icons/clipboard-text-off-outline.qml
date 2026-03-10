// Generated from clipboard-text-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clipboard-text-off-outline.svg
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
            PathSvg { path: "M 17 7 L 17 5 L 19 5 L 19 15.8 L 21 17.8 L 21 5 Q 21 4.17327 20.4163 3.5875 Q 19.8308 3 19 3 L 14.82 3 Q 14.3933 1.83218 13.27 1.305 Q 12.1497 0.779209 11 1.2 Q 9.69188 1.65632 9.18 3 L 6.2 3 L 10.2 7 L 17 7 M 12 3 Q 12.4125 3 12.7063 3.29375 Q 13 3.5875 13 4 Q 13 4.4125 12.7063 4.70625 Q 12.4125 5 12 5 Q 11.5875 5 11.2937 4.70625 Q 11 4.4125 11 4 Q 11 3.5875 11.2937 3.29375 Q 11.5875 3 12 3 M 14.2 11 L 12.2 9 L 17 9 L 17 11 L 14.2 11 M 2.39 1.73 L 1.11 3 L 3 4.9 L 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 19 21 L 19.1 21 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 M 5 19 L 5 6.89 L 7.11 9 L 7 9 L 7 11 L 9.11 11 L 11.11 13 L 7 13 L 7 15 L 13.11 15 L 17.11 19 L 5 19 " }
        }
    }
}
