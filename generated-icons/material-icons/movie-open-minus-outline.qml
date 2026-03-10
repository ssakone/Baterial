// Generated from movie-open-minus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/movie-open-minus-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.09 20 Q 13.265 21.0502 13.81 22 L 4 22 Q 3.17327 22 2.5875 21.4163 Q 2 20.8308 2 20 L 2 10 L 1.61 8.04 Q 1.44507 7.23036 1.9075 6.53875 Q 2.36964 5.84757 3.18 5.69 L 4.16 5.5 L 6.9 9.03 L 2 10 L 22 10 L 22 13.81 Q 21.0873 13.2863 20 13.09 L 20 12 L 4 12 L 4 20 L 13.09 20 M 21.62 6.1 L 19.65 6.5 L 16.91 2.96 L 20.84 2.18 L 21.62 6.1 M 16.71 7.07 L 14.75 7.46 L 12 3.93 L 13.97 3.54 L 16.71 7.07 M 11.81 8.05 L 9.85 8.44 L 7.1 4.91 L 9.07 4.5 L 11.81 8.05 M 15 18 L 23 18 L 23 20 L 15 20 L 15 18 " }
        }
    }
}
