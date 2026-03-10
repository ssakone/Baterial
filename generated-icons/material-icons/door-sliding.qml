// Generated from door-sliding.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/door-sliding.svg
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
            PathSvg { path: "M 10 13 L 8 13 L 8 11 L 10 11 L 10 13 M 16 11 L 14 11 L 14 13 L 16 13 L 16 11 M 21 19 L 21 21 L 3 21 L 3 19 L 4 19 L 4 5 Q 4 4.175 4.5875 3.5875 Q 5.175 3 6 3 L 18 3 Q 18.825 3 19.4125 3.5875 Q 20 4.175 20 5 L 20 19 L 21 19 M 11 5 L 6 5 L 6 19 L 11 19 L 11 5 M 18 5 L 13 5 L 13 19 L 18 19 L 18 5 " }
        }
    }
}
