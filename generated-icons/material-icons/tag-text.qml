// Generated from tag-text.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-text.svg
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
            PathSvg { path: "M 21.41 11.58 L 12.41 2.58 Q 11.8246 1.99934 11 2 L 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 11 Q 2.00349 11.827 2.59 12.41 L 11.59 21.41 Q 12.173 21.9965 13 22 Q 13.827 21.9965 14.41 21.41 L 21.41 14.41 Q 21.9965 13.827 22 13 Q 22.0007 12.1672 21.41 11.58 M 6.5 8 Q 5.87868 8 5.43934 7.56066 Q 5 7.12132 5 6.5 Q 5 5.87868 5.43934 5.43934 Q 5.87868 5 6.5 5 Q 7.12132 5 7.56066 5.43934 Q 8 5.87868 8 6.5 Q 8 7.12132 7.56066 7.56066 Q 7.12132 8 6.5 8 M 11.59 15.41 L 7.59 11.41 L 9 10 L 13 14 L 11.59 15.41 M 15.59 14.41 L 10.09 8.91 L 11.5 7.5 L 17 13 L 15.59 14.41 " }
        }
    }
}
