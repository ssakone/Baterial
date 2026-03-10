// Generated from zip-box-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/zip-box-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 17 L 12 15 L 10 15 L 10 13 L 12 13 L 12 15 L 14 15 L 14 17 L 12 17 M 14 13 L 12 13 L 12 11 L 14 11 L 14 13 M 14 9 L 12 9 L 12 7 L 10 7 L 10 5 L 5 5 L 5 19 L 19 19 L 19 5 L 12 5 L 12 7 L 14 7 L 14 9 M 10 11 L 10 9 L 12 9 L 12 11 L 10 11 M 21 5 L 21 19 Q 21 19.825 20.4125 20.4125 Q 19.825 21 19 21 L 5 21 Q 4.175 21 3.5875 20.4125 Q 3 19.825 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 19 3 Q 19.825 3 20.4125 3.5875 Q 21 4.175 21 5 " }
        }
    }
}
