// Generated from clipboard-text-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clipboard-text-multiple-outline.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 4 7 L 4 21 L 18 21 L 18 23 L 4 23 Q 3.175 23 2.5875 22.4125 Q 2 21.825 2 21 L 2 7 L 4 7 M 20 3 Q 20.825 3 21.4125 3.5875 Q 22 4.175 22 5 L 22 17 Q 22 17.825 21.4125 18.4125 Q 20.825 19 20 19 L 8 19 Q 7.175 19 6.5875 18.4125 Q 6 17.825 6 17 L 6 5 Q 6 4.175 6.5875 3.5875 Q 7.175 3 8 3 L 11.18 3 Q 11.5003 2.11541 12.26 1.565 Q 13.0399 1 14 1 Q 14.9601 1 15.74 1.565 Q 16.4997 2.11541 16.82 3 L 20 3 M 14 3 Q 13.5875 3 13.2937 3.29375 Q 13 3.5875 13 4 Q 13 4.4125 13.2937 4.70625 Q 13.5875 5 14 5 Q 14.4125 5 14.7063 4.70625 Q 15 4.4125 15 4 Q 15 3.5875 14.7063 3.29375 Q 14.4125 3 14 3 M 10 7 L 10 5 L 8 5 L 8 17 L 20 17 L 20 5 L 18 5 L 18 7 L 10 7 M 15 15 L 10 15 L 10 13 L 15 13 L 15 15 M 18 11 L 10 11 L 10 9 L 18 9 L 18 11 " }
        }
    }
}
