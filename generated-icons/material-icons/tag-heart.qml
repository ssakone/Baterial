// Generated from tag-heart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-heart.svg
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
            PathSvg { path: "M 21.41 11.58 L 12.41 2.58 Q 11.83 2 11 2 L 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 11 Q 2 11.83 2.59 12.42 L 11.59 21.42 Q 12.17 22 13 22 Q 13.8359 22 14.41 21.41 L 21.41 14.41 Q 22 13.8359 22 13 Q 22 12.5953 21.84 12.2188 Q 21.6858 11.8558 21.41 11.58 M 5.5 7 Q 4.87868 7 4.43934 6.56066 Q 4 6.12132 4 5.5 Q 4 4.87868 4.43934 4.43934 Q 4.87868 4 5.5 4 Q 6.12132 4 6.56066 4.43934 Q 7 4.87868 7 5.5 Q 7 6.12132 6.56066 6.56066 Q 6.12132 7 5.5 7 M 17.27 15.27 L 13 19.54 L 8.73 15.27 Q 8.38458 14.9169 8.19625 14.4712 Q 8 14.0069 8 13.5 Q 8 12.4645 8.73223 11.7322 Q 9.46447 11 10.5 11 Q 11.5461 11 12.27 11.74 L 13 12.46 L 13.73 11.73 Q 14.46 11 15.5 11 Q 16.5355 11 17.2678 11.7322 Q 18 12.4645 18 13.5 Q 18 14.54 17.27 15.27 " }
        }
    }
}
