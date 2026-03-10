// Generated from bench-back.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bench-back.svg
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
            PathSvg { path: "M 4 5 Q 3.5875 5 3.29375 5.29375 Q 3 5.5875 3 6 L 3 10 Q 3 10.4125 3.29375 10.7063 Q 3.5875 11 4 11 L 5 11 L 5 13 L 1 13 L 1 15 L 3 15 L 3 19 L 5 19 L 5 15 L 19 15 L 19 19 L 21 19 L 21 15 L 23 15 L 23 13 L 19 13 L 19 11 L 20 11 Q 20.4125 11 20.7062 10.7063 Q 21 10.4125 21 10 L 21 6 Q 21 5.5875 20.7062 5.29375 Q 20.4125 5 20 5 L 4 5 M 17 11 L 17 13 L 7 13 L 7 11 L 17 11 " }
        }
    }
}
