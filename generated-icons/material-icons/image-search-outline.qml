// Generated from image-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-search-outline.svg
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
            PathSvg { path: "M 15.5 9 Q 16.5549 9 17.27 8.27 Q 18 7.5549 18 6.5 Q 18 5.4749 17.27 4.73 Q 16.5692 4 15.5 4 Q 14.46 4 13.73 4.73 Q 13 5.46 13 6.5 Q 13 7.5692 13.73 8.27 Q 14.4749 9 15.5 9 M 19.31 8.91 L 22.41 12 L 21 13.41 L 17.86 10.31 Q 16.7149 11 15.47 11 Q 13.5705 11 12.3 9.7 Q 11 8.36941 11 6.5 Q 11 4.64489 12.33 3.33 Q 13.6449 2 15.5 2 Q 17.3851 2 18.7 3.33 Q 20 4.61523 20 6.5 Q 20 7.76489 19.31 8.91 M 16.5 18 L 5.5 18 L 8.25 14.5 L 10.22 16.83 L 12.94 13.31 L 16.5 18 M 18 13 L 20 15 L 20 20 Q 20 20.81 19.41 21.4 Q 18.7792 22 18 22 L 4 22 Q 3.21538 22 2.6 21.4 Q 2 20.7846 2 20 L 2 6 Q 2 5.22077 2.6 4.59 Q 3.19 4 4 4 L 9.5 4 Q 9.04473 4.97125 9 6 L 4 6 L 4 20 L 18 20 L 18 13 " }
        }
    }
}
