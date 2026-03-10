// Generated from folder-question-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-question-outline.svg
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
            PathSvg { path: "M 20 18 L 4 18 L 4 8 L 20 8 L 20 18 M 20 6 L 12 6 L 10 4 L 4 4 Q 3.175 4 2.5875 4.5875 Q 2 5.175 2 6 L 2 18 Q 2 18.825 2.5875 19.4125 Q 3.175 20 4 20 L 20 20 Q 20.825 20 21.4125 19.4125 Q 22 18.825 22 18 L 22 8 Q 22 7.175 21.4125 6.5875 Q 20.825 6 20 6 M 19 11.7 Q 19 12.5766 17.9531 13.4648 Q 17 14.2735 17 15 L 15.7 15 Q 15.7 14.1755 16.0891 13.6215 Q 16.3184 13.2951 16.895 12.8652 Q 17.7 12.265 17.7 11.7 Q 17.7 11.175 17.3125 10.7875 Q 16.925 10.4 16.4 10.4 Q 15.875 10.4 15.4875 10.7875 Q 15.1 11.175 15.1 11.7 L 13.8 11.7 Q 13.8 10.575 14.5875 9.7875 Q 15.375 9 16.5 9 Q 17.6058 9 18.3125 9.7875 Q 19 10.5536 19 11.7 M 17 15.7 L 17 17 L 15.7 17 L 15.7 15.7 L 17 15.7 " }
        }
    }
}
