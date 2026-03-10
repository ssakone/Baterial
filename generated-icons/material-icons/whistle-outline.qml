// Generated from whistle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/whistle-outline.svg
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
            PathSvg { path: "M 3.76 3.7 L 2.14 4.88 L 4.43 8 Q 5.3448 7.51947 6.35 7.28 L 3.76 3.7 M 11 9 L 11 11 L 18 11 L 18 11.29 L 13 12.71 L 13 15.5 Q 13 17.364 11.682 18.682 Q 10.364 20 8.5 20 Q 6.63604 20 5.31802 18.682 Q 4 17.364 4 15.5 Q 4 13.636 5.31802 12.318 Q 6.63604 11 8.5 11 L 9 11 L 9 9 L 8.5 9 Q 5.80761 9 3.90381 10.9038 Q 2 12.8076 2 15.5 Q 2 18.1924 3.90381 20.0962 Q 5.80761 22 8.5 22 Q 11.1924 22 13.0962 20.0962 Q 15 18.1924 15 15.5 L 15 13.91 L 22 12 L 22 9 L 11 9 M 16.24 3.7 L 13.85 7 L 16.32 7 L 17.86 4.88 L 16.24 3.7 M 9 2 L 9 7 L 11 7 L 11 2 L 9 2 " }
        }
    }
}
