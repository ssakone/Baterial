// Generated from music-rest-eighth.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-rest-eighth.svg
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
            PathSvg { path: "M 14 6 Q 12.7905 7.44734 10.95 7.86 Q 11.0653 7.39367 10.8882 6.94712 Q 10.7112 6.50057 10.3076 6.23995 Q 9.90409 5.97934 9.42424 6.00163 Q 8.94438 6.02392 8.56675 6.32082 Q 8.18911 6.61772 8.0542 7.07876 Q 7.9193 7.5398 8.07732 7.99344 Q 8.23533 8.44708 8.62748 8.72452 Q 9.01963 9.00197 9.5 9 L 9.74 9 Q 11.6573 8.99742 13.25 7.93 L 10 18 L 12 18 L 16 6 L 14 6 " }
        }
    }
}
