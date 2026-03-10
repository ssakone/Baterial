// Generated from wall-sconce-round-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wall-sconce-round-variant-outline.svg
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
            PathSvg { path: "M 11 5 L 11 8 L 13 8 L 13 5 L 11 5 M 4.91 7.5 L 3.5 8.91 L 5.27 10.68 L 6.68 9.27 L 4.91 7.5 M 19.09 7.5 L 17.32 9.27 L 18.73 10.68 L 20.5 8.91 L 19.09 7.5 M 17.66 14 Q 16.9005 16.1493 15 17.19 Q 13.594 18 12 18 Q 10.406 18 9 17.19 Q 7.09951 16.1493 6.34 14 L 17.66 14 M 20 12 L 4 12 Q 4 14.1525 5.0625 16.0012 Q 6.13142 17.8612 8 18.93 Q 9.85764 20 12 20 Q 14.1424 20 16 18.93 Q 17.8686 17.8612 18.9375 16.0012 Q 20 14.1525 20 12 " }
        }
    }
}
