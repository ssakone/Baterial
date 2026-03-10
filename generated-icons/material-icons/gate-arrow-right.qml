// Generated from gate-arrow-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gate-arrow-right.svg
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
            PathSvg { path: "M 15 6 L 15 11 L 13 11 L 13 7 L 11 7 L 11 11 L 9 11 L 9 9 L 7 9 L 7 21 L 9 21 L 9 19 L 11 19 L 11 21 L 12.09 21 Q 12 20.505 12 20 Q 12 18.1977 13 16.69 L 13 13 L 15 13 L 15 14.81 Q 15.9216 14.2749 17 14.09 L 17 13 L 19 13 L 19 14.09 Q 20.0784 14.2749 21 14.81 L 21 13 L 22 13 L 22 11 L 21 11 L 21 6 L 19 6 L 19 11 L 17 11 L 17 6 L 15 6 M 9 13 L 11 13 L 11 17 L 9 17 L 9 13 M 19 17 L 19 19 L 15 19 L 15 21 L 19 21 L 19 23 L 22 20 L 19 17 " }
        }
    }
}
