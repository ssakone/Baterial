// Generated from clipboard-text-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clipboard-text-clock-outline.svg
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
            PathSvg { path: "M 21 11.11 L 21 5 Q 21 4.17327 20.4163 3.5875 Q 19.8308 3 19 3 L 14.82 3 Q 14.4997 2.11541 13.74 1.565 Q 12.9601 1 12 1 Q 11.0399 1 10.26 1.565 Q 9.50028 2.11541 9.18 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 11.11 21 Q 13.1423 23 16 23 Q 18.9025 23 20.9513 20.9513 Q 23 18.9025 23 16 Q 23 13.1423 21 11.11 M 12 3 Q 12.4125 3 12.7063 3.29375 Q 13 3.5875 13 4 Q 13 4.4125 12.7063 4.70625 Q 12.4125 5 12 5 Q 11.5875 5 11.2937 4.70625 Q 11 4.4125 11 4 Q 11 3.5875 11.2937 3.29375 Q 11.5875 3 12 3 M 5 19 L 5 5 L 7 5 L 7 7 L 17 7 L 17 5 L 19 5 L 19 9.68 Q 18.3011 9.34976 17.5637 9.17875 Q 16.793 9 16 9 L 7 9 L 7 11 L 11.1 11 Q 10.6628 11.4154 10.3 11.9325 Q 9.95922 12.4183 9.68 13 L 7 13 L 7 15 L 9.08 15 Q 9.04101 15.2573 9.02125 15.4963 Q 9 15.7532 9 16 Q 9 16.793 9.17875 17.5637 Q 9.34976 18.3011 9.68 19 L 5 19 M 16 21 Q 13.93 21 12.465 19.535 Q 11 18.07 11 16 Q 11 13.93 12.465 12.465 Q 13.93 11 16 11 Q 18.07 11 19.535 12.465 Q 21 13.93 21 16 Q 21 18.07 19.535 19.535 Q 18.07 21 16 21 M 16.5 16.25 L 19.36 17.94 L 18.61 19.16 L 15 17 L 15 12 L 16.5 12 L 16.5 16.25 " }
        }
    }
}
