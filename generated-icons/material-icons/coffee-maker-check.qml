// Generated from coffee-maker-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/coffee-maker-check.svg
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
            PathSvg { path: "M 17.75 21.16 L 15 18.16 L 16.16 17 L 17.75 18.59 L 21.34 15 L 22.5 16.41 L 17.75 21.16 M 13 18 Q 13 16.3641 13.8287 14.9625 Q 14.6313 13.6052 16 12.81 L 16 11 L 6 11 L 6 16 Q 6 17.2039 6.5575 18.2738 Q 7.09275 19.3009 8.03 20 L 4 20 L 4 4 L 6 4 L 6 6 Q 6 6.4125 6.29375 6.70625 Q 6.5875 7 7 7 L 15 7 Q 15.4125 7 15.7063 6.70625 Q 16 6.4125 16 6 L 16 4 L 18 4 L 18 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 20 Q 2 20.825 2.5875 21.4125 Q 3.175 22 4 22 L 14.54 22 Q 13 20.2996 13 18 M 10 9 Q 10 9.4125 10.2937 9.70625 Q 10.5875 10 11 10 Q 11.4125 10 11.7063 9.70625 Q 12 9.4125 12 9 Q 12 8.5875 11.7063 8.29375 Q 11.4125 8 11 8 Q 10.5875 8 10.2937 8.29375 Q 10 8.5875 10 9 " }
        }
    }
}
