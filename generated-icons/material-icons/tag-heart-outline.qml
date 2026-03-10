// Generated from tag-heart-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-heart-outline.svg
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
            PathSvg { path: "M 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 11 Q 2 11.83 2.59 12.42 L 11.59 21.42 Q 12.17 22 13 22 Q 13.8359 22 14.41 21.41 L 21.41 14.41 Q 22 13.8359 22 13 Q 22 12.5953 21.84 12.2188 Q 21.6858 11.8558 21.41 11.58 L 12.41 2.58 Q 11.83 2 11 2 L 4 2 M 11 4 L 20 13 L 13 20 L 4 11 L 4 4 L 11 4 M 6.5 5 Q 5.87868 5 5.43934 5.43934 Q 5 5.87868 5 6.5 Q 5 7.12132 5.43934 7.56066 Q 5.87868 8 6.5 8 Q 7.12132 8 7.56066 7.56066 Q 8 7.12132 8 6.5 Q 8 5.87868 7.56066 5.43934 Q 7.12132 5 6.5 5 M 10.95 10.5 Q 10.1025 10.5 9.50125 11.1012 Q 8.9 11.7025 8.9 12.55 Q 8.9 12.9674 9.06125 13.3462 Q 9.21487 13.7072 9.5 14 L 13 17.5 L 16.5 14 Q 17.1 13.4 17.1 12.55 Q 17.1 11.7009 16.4996 11.1004 Q 15.8991 10.5 15.05 10.5 Q 14.2 10.5 13.6 11.1 L 13 11.7 L 12.4 11.11 Q 11.8061 10.5 10.95 10.5 " }
        }
    }
}
