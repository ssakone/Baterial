// Generated from math-log.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/math-log.svg
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
            PathSvg { path: "M 18 7 Q 17.175 7 16.5875 7.5875 Q 16 8.175 16 9 L 16 15 Q 16 15.825 16.5875 16.4125 Q 17.175 17 18 17 L 20 17 Q 20.825 17 21.4125 16.4125 Q 22 15.825 22 15 L 22 11 L 20 11 L 20 15 L 18 15 L 18 9 L 22 9 L 22 7 L 18 7 M 2 7 L 2 17 L 8 17 L 8 15 L 4 15 L 4 7 L 2 7 M 11 7 Q 10.175 7 9.5875 7.5875 Q 9 8.175 9 9 L 9 15 Q 9 15.825 9.5875 16.4125 Q 10.175 17 11 17 L 13 17 Q 13.825 17 14.4125 16.4125 Q 15 15.825 15 15 L 15 9 Q 15 8.175 14.4125 7.5875 Q 13.825 7 13 7 L 11 7 M 11 9 L 13 9 L 13 15 L 11 15 L 11 9 " }
        }
    }
}
