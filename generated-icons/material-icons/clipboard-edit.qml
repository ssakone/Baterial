// Generated from clipboard-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clipboard-edit.svg
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
            PathSvg { path: "M 21.04 12.13 Q 21.25 12.13 21.42 12.3 L 22.7 13.58 Q 22.865 13.7375 22.865 13.965 Q 22.865 14.1925 22.7 14.35 L 21.7 15.35 L 19.65 13.3 L 20.65 12.3 Q 20.82 12.13 21.04 12.13 M 19.07 13.88 L 21.12 15.93 L 15.06 22 L 13 22 L 13 19.94 L 19.07 13.88 M 19 3 Q 19.825 3 20.4125 3.5875 Q 21 4.175 21 5 L 21 9 L 11 19 L 11 21 L 5 21 Q 4.175 21 3.5875 20.4125 Q 3 19.825 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 9.18 3 Q 9.50028 2.11541 10.26 1.565 Q 11.0399 1 12 1 Q 12.9601 1 13.74 1.565 Q 14.4997 2.11541 14.82 3 L 19 3 M 12 3 Q 11.5875 3 11.2937 3.29375 Q 11 3.5875 11 4 Q 11 4.4125 11.2937 4.70625 Q 11.5875 5 12 5 Q 12.4125 5 12.7063 4.70625 Q 13 4.4125 13 4 Q 13 3.5875 12.7063 3.29375 Q 12.4125 3 12 3 " }
        }
    }
}
