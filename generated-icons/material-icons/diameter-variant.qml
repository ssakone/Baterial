// Generated from diameter-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/diameter-variant.svg
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
            PathSvg { path: "M 4.15 21.46 L 5.47 19.58 Q 3.84605 18.1705 2.94 16.2362 Q 2 14.2295 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 14.6165 2 16.89 3.27 L 18.21 1.39 L 19.85 2.54 L 18.53 4.42 Q 20.154 5.82947 21.06 7.76375 Q 22 9.77051 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 9.38346 22 7.11 20.73 L 5.79 22.61 L 4.15 21.46 M 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 15.5582 6.63 17.93 L 15.73 4.92 Q 13.9992 4 12 4 M 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 Q 20 8.44184 17.37 6.07 L 8.27 19.08 Q 10.0008 20 12 20 " }
        }
    }
}
