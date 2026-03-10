// Generated from shoe-ballet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shoe-ballet.svg
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
            PathSvg { path: "M 12.78 11.97 Q 12.2183 8.192 11.2125 5.69875 Q 9.72045 2 7.53 2 Q 5.34106 2 3.85125 5.69875 Q 2.85623 8.16909 2.28 11.97 Q 1.93845 14.3283 2.16 16.35 Q 2.38789 18.3876 3.0725 19.8175 Q 3.57149 20.8597 4.27 21.5 Q 4.83061 22 5.6 22 L 9.47 22 Q 10.2394 22 10.8 21.5 Q 12.4887 19.9078 12.91 16.35 Q 13.1421 14.3566 12.78 11.97 M 7.53 4 Q 7.80744 3.89981 8.28 4.51375 Q 8.77206 5.15303 9.27 6.31 L 4.58 10.33 Q 5.15697 7.50078 6.145 5.56 Q 7.02982 3.82197 7.53 4 M 9.75 13 L 5.31 13 Q 5.03636 13 4.76 12.81 L 10 8.33 Q 10.5025 10.0973 10.75 11.83 Q 10.8177 12.289 10.5162 12.6438 Q 10.2135 13 9.75 13 M 21.78 11.97 Q 21.2183 8.192 20.2125 5.69875 Q 18.7205 2 16.53 2 Q 14.5475 2 13.13 5.08 Q 13.7077 6.57895 14.13 8.37 L 19.31 12.81 Q 19.0336 13 18.75 13 L 14.92 13 Q 15.0987 14.8909 14.89 16.59 Q 14.5332 19.6032 13.32 21.53 Q 13.8658 22 14.6 22 L 18.47 22 Q 19.2394 22 19.8 21.5 Q 21.4887 19.9078 21.91 16.35 Q 22.1421 14.3566 21.78 11.97 M 14.8 6.31 Q 15.3159 5.14564 15.7963 4.51375 Q 16.2624 3.9006 16.53 4 Q 17.0351 3.82322 17.9212 5.56 Q 18.9075 7.49296 19.5 10.33 L 14.8 6.31 " }
        }
    }
}
