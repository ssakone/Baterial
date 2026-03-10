// Generated from tag-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-outline.svg
import QtQuick
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
            PathSvg { path: "M 21.41 11.58 L 12.41 2.58 Q 11.8246 1.99934 11 2 L 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 11 Q 1.99934 11.8328 2.59 12.42 L 11.59 21.42 Q 12.1754 22.0007 13 22 Q 13.827 21.9965 14.41 21.41 L 21.41 14.41 Q 21.9965 13.827 22 13 Q 22.0007 12.1672 21.41 11.58 M 13 20 L 4 11 L 4 4 L 11 4 L 20 13 L 13 20 M 6.5 5 Q 7.12132 5 7.56066 5.43934 Q 8 5.87868 8 6.5 Q 8 7.12132 7.56066 7.56066 Q 7.12132 8 6.5 8 Q 5.87868 8 5.43934 7.56066 Q 5 7.12132 5 6.5 Q 5 5.87868 5.43934 5.43934 Q 5.87868 5 6.5 5 " }
        }
    }
}
