// Generated from clipboard-file-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clipboard-file-outline.svg
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
            PathSvg { path: "M 15 23 Q 14.1733 23 13.5875 22.4163 Q 13 21.8308 13 21 L 13 12 Q 13 11.175 13.5875 10.5875 Q 14.175 10 15 10 L 19 10 L 23 14 L 23 21 Q 23 21.8325 22.4163 22.4163 Q 21.8325 23 21 23 L 15 23 M 15 21 L 21 21 L 21 14.83 L 18.17 12 L 15 12 L 15 21 M 19 3 Q 19.825 3 20.4125 3.5875 Q 21 4.175 21 5 L 21 9.17 L 19.83 8 L 19 8 L 19 5 L 17 5 L 17 7 L 7 7 L 7 5 L 5 5 L 5 19 L 11 19 L 11 21 L 5 21 Q 4.175 21 3.5875 20.4125 Q 3 19.825 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 9.18 3 Q 9.50028 2.11541 10.26 1.565 Q 11.0399 1 12 1 Q 12.9601 1 13.74 1.565 Q 14.4997 2.11541 14.82 3 L 19 3 M 12 3 Q 11.5875 3 11.2937 3.29375 Q 11 3.5875 11 4 Q 11 4.4125 11.2937 4.70625 Q 11.5875 5 12 5 Q 12.4125 5 12.7063 4.70625 Q 13 4.4125 13 4 Q 13 3.5875 12.7063 3.29375 Q 12.4125 3 12 3 " }
        }
    }
}
