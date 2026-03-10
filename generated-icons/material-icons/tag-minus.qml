// Generated from tag-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-minus.svg
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
            PathSvg { path: "M 21.41 11.58 L 12.41 2.58 Q 11.83 2 11 2 L 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 11 Q 2 11.8355 2.59 12.41 L 3 12.81 Q 4.35 12 6 12 Q 8.48528 12 10.2426 13.7574 Q 12 15.5147 12 18 Q 12 19.6181 11.18 21 L 11.58 21.4 Q 12.1642 22 13 22 Q 13.8355 22 14.41 21.41 L 21.41 14.41 Q 22 13.8355 22 13 Q 22 12.17 21.41 11.58 M 5.5 7 Q 4.87868 7 4.43934 6.56066 Q 4 6.12132 4 5.5 Q 4 4.87868 4.43934 4.43934 Q 4.87868 4 5.5 4 Q 6.12132 4 6.56066 4.43934 Q 7 4.87868 7 5.5 Q 7 6.12132 6.56066 6.56066 Q 6.12132 7 5.5 7 M 10 19 L 2 19 L 2 17 L 10 17 L 10 19 " }
        }
    }
}
