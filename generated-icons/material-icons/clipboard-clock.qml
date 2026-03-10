// Generated from clipboard-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clipboard-clock.svg
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
            PathSvg { path: "M 16.5 16.25 L 19.36 17.94 L 18.61 19.16 L 15 17 L 15 12 L 16.5 12 L 16.5 16.25 M 23 16 Q 23 18.9025 20.9513 20.9513 Q 18.9025 23 16 23 Q 13.1423 23 11.11 21 L 5 21 Q 4.17327 21 3.5875 20.4163 Q 3 19.8308 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 9.18 3 Q 9.50028 2.11541 10.26 1.565 Q 11.0399 1 12 1 Q 12.9601 1 13.74 1.565 Q 14.4997 2.11541 14.82 3 L 19 3 Q 19.8308 3 20.4163 3.5875 Q 21 4.17327 21 5 L 21 11.11 Q 23 13.1423 23 16 M 11 4 Q 11 4.4125 11.2937 4.70625 Q 11.5875 5 12 5 Q 12.4125 5 12.7063 4.70625 Q 13 4.4125 13 4 Q 13 3.5875 12.7063 3.29375 Q 12.4125 3 12 3 Q 11.5875 3 11.2937 3.29375 Q 11 3.5875 11 4 M 21 16 Q 21 13.93 19.535 12.465 Q 18.07 11 16 11 Q 13.93 11 12.465 12.465 Q 11 13.93 11 16 Q 11 18.07 12.465 19.535 Q 13.93 21 16 21 Q 18.07 21 19.535 19.535 Q 21 18.07 21 16 " }
        }
    }
}
