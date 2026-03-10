// Generated from drag-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/drag-variant.svg
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
            PathSvg { path: "M 22.67 12 L 18.18 16.5 L 15.67 14 L 17.65 12 L 15.67 10.04 L 18.18 7.53 L 22.67 12 M 12 1.33 L 16.47 5.82 L 13.96 8.33 L 12 6.35 L 10 8.33 L 7.5 5.82 L 12 1.33 M 12 22.67 L 7.53 18.18 L 10.04 15.67 L 12 17.65 L 14 15.67 L 16.5 18.18 L 12 22.67 M 1.33 12 L 5.82 7.5 L 8.33 10 L 6.35 12 L 8.33 13.96 L 5.82 16.47 L 1.33 12 M 12 10 Q 12.8284 10 13.4142 10.5858 Q 14 11.1716 14 12 Q 14 12.8284 13.4142 13.4142 Q 12.8284 14 12 14 Q 11.1716 14 10.5858 13.4142 Q 10 12.8284 10 12 Q 10 11.1716 10.5858 10.5858 Q 11.1716 10 12 10 " }
        }
    }
}
