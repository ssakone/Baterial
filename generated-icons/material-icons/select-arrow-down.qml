// Generated from select-arrow-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/select-arrow-down.svg
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
            PathSvg { path: "M 4 3 L 5 3 L 5 5 L 3 5 L 3 4 Q 3 3.55 3.275 3.275 Q 3.55 3 4 3 M 20 3 Q 20.45 3 20.725 3.275 Q 21 3.55 21 4 L 21 5 L 19 5 L 19 3 L 20 3 M 15 5 L 15 3 L 17 3 L 17 5 L 15 5 M 11 5 L 11 3 L 13 3 L 13 5 L 11 5 M 7 5 L 7 3 L 9 3 L 9 5 L 7 5 M 11 21 L 11 19 L 13 19 L 13 21 L 11 21 M 7 21 L 7 19 L 9 19 L 9 21 L 7 21 M 4 21 Q 3.55 21 3.275 20.725 Q 3 20.45 3 20 L 3 19 L 5 19 L 5 21 L 4 21 M 3 15 L 5 15 L 5 17 L 3 17 L 3 15 M 3 11 L 5 11 L 5 13 L 3 13 L 3 11 M 21 11 L 21 13 L 19 13 L 19 11 L 21 11 M 3 7 L 5 7 L 5 9 L 3 9 L 3 7 M 21 7 L 21 9 L 19 9 L 19 7 L 21 7 M 19 22 L 22 19 L 20 19 L 20 15 L 18 15 L 18 19 L 16 19 L 19 22 " }
        }
    }
}
