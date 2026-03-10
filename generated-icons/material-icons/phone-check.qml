// Generated from phone-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-check.svg
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
            PathSvg { path: "M 6.62 10.79 Q 8.84599 15.154 13.21 17.38 L 15.41 15.18 Q 15.606 14.9835 15.8753 14.9162 Q 16.1446 14.8489 16.41 14.93 Q 18.1588 15.5059 20 15.5 Q 20.4142 15.5 20.7071 15.7929 Q 21 16.0858 21 16.5 L 21 20 Q 21 20.4142 20.7071 20.7071 Q 20.4142 21 20 21 Q 12.9584 21 7.97918 16.0208 Q 3 11.0416 3 4 Q 3 3.58579 3.29289 3.29289 Q 3.58579 3 4 3 L 7.5 3 Q 7.91421 3 8.20711 3.29289 Q 8.5 3.58579 8.5 4 Q 8.4973 5.83093 9.07 7.57 Q 9.15109 7.83544 9.08377 8.10469 Q 9.01646 8.37395 8.82 8.57 L 6.62 10.79 M 21.71 4.71 L 20.29 3.29 L 15 8.59 L 12.71 6.29 L 11.29 7.71 L 15 11.41 L 21.71 4.71 " }
        }
    }
}
