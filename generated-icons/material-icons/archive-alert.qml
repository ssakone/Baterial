// Generated from archive-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/archive-alert.svg
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
            PathSvg { path: "M 2 4 L 18 4 L 18 7 L 2 7 L 2 4 M 3 8 L 17 8 L 17 20 L 3 20 L 3 8 M 7.5 11 Q 7.29 11 7.145 11.145 Q 7 11.29 7 11.5 L 7 13 L 13 13 L 13 11.5 Q 13 11.29 12.855 11.145 Q 12.71 11 12.5 11 L 7.5 11 M 20 13 L 20 7 L 22 7 L 22 13 L 20 13 M 20 17 L 20 15 L 22 15 L 22 17 L 20 17 " }
        }
    }
}
