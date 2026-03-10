// Generated from clipboard-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clipboard-plus-outline.svg
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
            PathSvg { path: "M 19 3 L 14.82 3 Q 14.4997 2.11541 13.74 1.565 Q 12.9601 1 12 1 Q 11.0399 1 10.26 1.565 Q 9.50028 2.11541 9.18 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 5 Q 21 4.17327 20.4163 3.5875 Q 19.8308 3 19 3 M 12 3 Q 12.4125 3 12.7063 3.29375 Q 13 3.5875 13 4 Q 13 4.4125 12.7063 4.70625 Q 12.4125 5 12 5 Q 11.5875 5 11.2937 4.70625 Q 11 4.4125 11 4 Q 11 3.5875 11.2937 3.29375 Q 11.5875 3 12 3 M 7 7 L 17 7 L 17 5 L 19 5 L 19 19 L 5 19 L 5 5 L 7 5 L 7 7 M 13 12 L 16 12 L 16 14 L 13 14 L 13 17 L 11 17 L 11 14 L 8 14 L 8 12 L 11 12 L 11 9 L 13 9 L 13 12 " }
        }
    }
}
