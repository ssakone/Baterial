// Generated from tag-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-multiple.svg
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
            PathSvg { path: "M 5.5 9 Q 6.12132 9 6.56066 8.56066 Q 7 8.12132 7 7.5 Q 7 6.87868 6.56066 6.43934 Q 6.12132 6 5.5 6 Q 4.87868 6 4.43934 6.43934 Q 4 6.87868 4 7.5 Q 4 8.12132 4.43934 8.56066 Q 4.87868 9 5.5 9 M 17.41 11.58 Q 17.6872 11.8572 17.84 12.215 Q 18 12.5896 18 13 Q 18 13.8359 17.41 14.41 L 12.41 19.41 Q 12.1333 19.6867 11.7762 19.84 Q 11.4036 20 11 20 Q 10.17 20 9.58 19.41 L 2.59 12.42 Q 2 11.83 2 11 L 2 6 Q 2 5.1675 2.58375 4.58375 Q 3.1675 4 4 4 L 9 4 Q 9.83 4 10.41 4.58 L 17.41 11.58 M 13.54 5.71 L 14.54 4.71 L 21.41 11.58 Q 22 12.1541 22 13 Q 22 13.83 21.42 14.41 L 16.04 19.79 L 15.04 18.79 L 20.75 13 L 13.54 5.71 " }
        }
    }
}
