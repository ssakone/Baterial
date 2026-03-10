// Generated from archive-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/archive-settings.svg
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
            PathSvg { path: "M 21 2 L 21 6 L 3 6 L 3 2 L 21 2 M 4 7 L 20 7 L 20 20 L 4 20 L 4 7 M 9 12 L 15 12 L 15 10.5 Q 15 10.29 14.855 10.145 Q 14.71 10 14.5 10 L 9.5 10 Q 9.29 10 9.145 10.145 Q 9 10.29 9 10.5 L 9 12 M 7 24 L 9 24 L 9 22 L 7 22 L 7 24 M 11 24 L 13 24 L 13 22 L 11 22 L 11 24 M 15 24 L 17 24 L 17 22 L 15 22 L 15 24 " }
        }
    }
}
