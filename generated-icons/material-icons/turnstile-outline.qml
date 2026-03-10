// Generated from turnstile-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/turnstile-outline.svg
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
            PathSvg { path: "M 13.41 10.41 Q 12.8355 11 12 11 Q 11.1716 11 10.5858 10.4142 Q 10 9.82843 10 9 Q 10 8.16447 10.59 7.59 L 9.17 6.17 Q 8 7.34 8 9 L 2 9 L 2 11 L 8.55 11 Q 9.08421 11.9158 10 12.45 L 10 19 L 12 19 L 12 13 Q 13.66 13 14.83 11.83 L 13.41 10.41 M 10 2 L 10 5 L 16 11 L 16 22 L 22 22 L 22 2 L 10 2 M 20 20 L 18 20 L 18 10.17 L 12 4.17 L 12 4 L 20 4 L 20 20 " }
        }
    }
}
