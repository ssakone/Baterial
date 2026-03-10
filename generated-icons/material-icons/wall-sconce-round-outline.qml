// Generated from wall-sconce-round-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wall-sconce-round-outline.svg
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
            PathSvg { path: "M 13 19 L 13 16 L 11 16 L 11 19 L 13 19 M 19.09 16.5 L 20.5 15.09 L 18.73 13.32 L 17.32 14.73 L 19.09 16.5 M 4.91 16.5 L 6.68 14.73 L 5.27 13.32 L 3.5 15.09 L 4.91 16.5 M 12 6 Q 13.594 6 15 6.81 Q 16.9005 7.85074 17.66 10 L 6.34 10 Q 7.09951 7.85074 9 6.81 Q 10.406 6 12 6 M 12 4 Q 9.8838 4 8 5.07 Q 6.13142 6.13883 5.0625 7.99875 Q 4 9.8475 4 12 L 20 12 Q 20 9.8475 18.9375 7.99875 Q 17.8686 6.13883 16 5.07 Q 14.1162 4 12 4 " }
        }
    }
}
