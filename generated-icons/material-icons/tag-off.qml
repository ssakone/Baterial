// Generated from tag-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-off.svg
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
            PathSvg { path: "M 18.33 8.5 L 22.92 3.92 L 21.5 2.5 L 2.5 21.5 L 3.92 22.92 L 8.5 18.33 L 11.58 21.41 Q 12.1672 22.0007 13 22 Q 13.827 21.9965 14.41 21.41 L 21.41 14.41 Q 21.9965 13.827 22 13 Q 22.0007 12.1672 21.41 11.58 L 18.33 8.5 M 5.61 15.43 L 15.47 5.65 L 12.41 2.58 Q 11.8246 1.99934 11 2 L 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 11 Q 2.00349 11.827 2.59 12.41 L 5.61 15.43 M 5.5 4 Q 6.12132 4 6.56066 4.43934 Q 7 4.87868 7 5.5 Q 7 6.12132 6.56066 6.56066 Q 6.12132 7 5.5 7 Q 4.87868 7 4.43934 6.56066 Q 4 6.12132 4 5.5 Q 4 4.87868 4.43934 4.43934 Q 4.87868 4 5.5 4 " }
        }
    }
}
