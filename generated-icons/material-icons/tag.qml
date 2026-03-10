// Generated from tag.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag.svg
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
            PathSvg { path: "M 5.5 7 Q 4.87868 7 4.43934 6.56066 Q 4 6.12132 4 5.5 Q 4 4.87868 4.43934 4.43934 Q 4.87868 4 5.5 4 Q 6.12132 4 6.56066 4.43934 Q 7 4.87868 7 5.5 Q 7 6.12132 6.56066 6.56066 Q 6.12132 7 5.5 7 M 21.41 11.58 L 12.41 2.58 Q 11.83 2 11 2 L 4 2 Q 3.1675 2 2.58375 2.58375 Q 2 3.1675 2 4 L 2 11 Q 2 11.8359 2.59 12.41 L 11.58 21.41 Q 11.865 21.6873 12.2225 21.84 Q 12.5971 22 13 22 Q 13.4036 22 13.7762 21.84 Q 14.1333 21.6867 14.41 21.41 L 21.41 14.41 Q 22 13.8359 22 13 Q 22 12.5896 21.84 12.215 Q 21.6872 11.8572 21.41 11.58 " }
        }
    }
}
