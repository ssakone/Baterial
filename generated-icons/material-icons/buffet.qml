// Generated from buffet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/buffet.svg
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
            PathSvg { path: "M 9 14 Q 9.4125 14 9.70625 14.2937 Q 10 14.5875 10 15 Q 10 15.4125 9.70625 15.7063 Q 9.4125 16 9 16 Q 8.5875 16 8.29375 15.7063 Q 8 15.4125 8 15 Q 8 14.5875 8.29375 14.2937 Q 8.5875 14 9 14 M 15 14 Q 15.4125 14 15.7063 14.2937 Q 16 14.5875 16 15 Q 16 15.4125 15.7063 15.7063 Q 15.4125 16 15 16 Q 14.5875 16 14.2937 15.7063 Q 14 15.4125 14 15 Q 14 14.5875 14.2937 14.2937 Q 14.5875 14 15 14 M 3 22 L 4 19 L 3 19 Q 2.5875 19 2.29375 18.7062 Q 2 18.4125 2 18 L 2 12 Q 2 11.5875 2.29375 11.2937 Q 2.5875 11 3 11 L 21 11 Q 21.4125 11 21.7062 11.2937 Q 22 11.5875 22 12 L 22 18 Q 22 18.4125 21.7062 18.7062 Q 21.4125 19 21 19 L 20 19 L 21 22 L 19 22 L 18 19 L 6 19 L 5 22 L 3 22 M 13 13 L 13 17 L 20 17 L 20 13 L 13 13 M 4 13 L 4 17 L 11 17 L 11 13 L 4 13 " }
        }
    }
}
