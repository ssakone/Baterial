// Generated from music-rest-sixteenth.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-rest-sixteenth.svg
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
            PathSvg { path: "M 15 3 Q 13.7905 4.44734 11.95 4.86 Q 12.0653 4.39367 11.8882 3.94712 Q 11.7112 3.50057 11.3076 3.23995 Q 10.9041 2.97934 10.4242 3.00163 Q 9.94438 3.02392 9.56675 3.32082 Q 9.18911 3.61772 9.0542 4.07876 Q 8.9193 4.5398 9.07732 4.99344 Q 9.23533 5.44708 9.62748 5.72452 Q 10.0196 6.00197 10.5 6 L 10.74 6 Q 12.6573 5.99742 14.25 4.93 L 12.9 9.1 Q 11.7108 10.4591 9.95 10.86 Q 10.0653 10.3937 9.88822 9.94712 Q 9.71116 9.50057 9.30762 9.23995 Q 8.90409 8.97934 8.42424 9.00163 Q 7.94438 9.02392 7.56675 9.32082 Q 7.18911 9.61772 7.0542 10.0788 Q 6.9193 10.5398 7.07732 10.9934 Q 7.23533 11.4471 7.62748 11.7245 Q 8.01963 12.002 8.5 12 L 8.74 12 Q 10.6573 11.9974 12.25 10.93 L 9 21 L 11 21 L 17 3 L 15 3 " }
        }
    }
}
