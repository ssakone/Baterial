// Generated from island.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/island.svg
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
            PathSvg { path: "M 20 20 Q 17.8867 20 16 18.67 Q 14.17 19.9525 12 19.9525 Q 9.83 19.9525 8 18.67 Q 6.11326 20 4 20 L 2 20 L 2 22 L 4 22 Q 6.06154 22 8 21 Q 12 23.08 16 21 Q 17.9385 22 20 22 L 22 22 L 22 20 L 20 20 M 20.78 19 L 20 19 Q 18.2053 19 16.58 17.85 L 16 17.45 L 15.42 17.85 Q 13.8464 18.95 12 18.95 Q 10.1336 18.95 8.56 17.85 L 8 17.45 L 7.43 17.85 Q 5.78933 19 4 19 L 3.22 19 Q 4.67205 15 12 15 Q 14 15 15 15.24 Q 15.9728 13.2801 16.2228 11.1751 Q 16.4728 9.07009 16 6.82 L 17.06 7.53 Q 18.0193 11.6871 16.8 15.65 Q 18.568 16.2214 19.6413 17.2687 Q 20.4359 18.0442 20.78 19 M 22 7.59 Q 21.3927 6.75211 20.5263 6.21875 Q 19.6219 5.66207 18.58 5.53 Q 18.6636 5.6275 18.7537 5.75375 Q 18.8272 5.85656 18.92 6 Q 19.8094 7.41557 19.67 9.08 Q 19.5334 10.712 18.47 11.95 Q 18.9257 10.83 18.8412 9.6475 Q 18.7525 8.40534 18.08 7.36 Q 18.0204 7.30044 17.9431 7.17718 L 17.9 7.11 Q 17.608 6.68664 17.2075 6.325 Q 16.8289 5.98313 16.38 5.72 Q 14.839 6.21342 13.8687 7.5175 Q 12.88 8.84644 12.88 10.5 Q 12.88 10.8892 12.9375 11.2725 Q 12.9925 11.639 13.1 12 Q 12.16 10.6997 12.16 9.07 Q 12.16 7.84732 12.715 6.7725 Q 13.2513 5.73386 14.2 5.03 Q 13.401 4.96854 12.6362 5.15 Q 11.8373 5.33957 11.14 5.78 Q 10.4887 6.17965 10 6.76 Q 10.2989 6.03963 10.79 5.4525 Q 11.3012 4.84133 12 4.4 Q 13.5912 3.3902 15.39 3.69 Q 15.167 3.38239 14.9087 3.115 Q 14.6381 2.83472 14.33 2.6 Q 13.7242 2.14193 13 1.88 Q 13.7684 1.90305 14.5037 2.1525 Q 15.2715 2.41295 15.91 2.89 Q 16.4988 3.33159 17 4.05 Q 17.0288 4.05 17.0876 4.04529 Q 17.1537 4.04 17.19 4.04 Q 18.8676 4.04 20.2062 5.0425 Q 21.5223 6.02809 22 7.59 " }
        }
    }
}
