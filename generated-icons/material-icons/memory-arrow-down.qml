// Generated from memory-arrow-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/memory-arrow-down.svg
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
            PathSvg { path: "M 19 19 L 19 15 L 17 15 L 17 19 L 15 19 L 18 22 L 21 19 L 19 19 M 12.1 19 L 11 19 L 11 21 L 9 21 L 9 19 L 7 19 Q 6.175 19 5.5875 18.4125 Q 5 17.825 5 17 L 5 15 L 3 15 L 3 13 L 5 13 L 5 11 L 3 11 L 3 9 L 5 9 L 5 7 Q 5 6.175 5.5875 5.5875 Q 6.175 5 7 5 L 9 5 L 9 3 L 11 3 L 11 5 L 13 5 L 13 3 L 15 3 L 15 5 L 17 5 Q 17.825 5 18.4125 5.5875 Q 19 6.175 19 7 L 19 9 L 21 9 L 21 11 L 19 11 L 19 12.1 Q 18.7 12 18 12 Q 17.3 12 17 12.1 L 17 7 L 7 7 L 7 17 L 12.1 17 Q 12 17.3 12 18 Q 12 18.7 12.1 19 M 9 15 L 12.8 15 Q 13.5857 13.5857 15 12.8 L 15 9 L 9 9 L 9 15 M 11 11 L 13 11 L 13 13 L 11 13 L 11 11 " }
        }
    }
}
