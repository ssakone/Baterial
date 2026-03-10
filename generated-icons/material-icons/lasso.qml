// Generated from lasso.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lasso.svg
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
            PathSvg { path: "M 22 9 Q 22 6.10095 19.0625 4.04875 Q 16.1299 2 12 2 Q 7.87006 2 4.9375 4.04875 Q 2 6.10095 2 9 L 2.00006 9.02527 Q 2.00703 10.4029 2.75147 11.6685 Q 3.47028 12.8905 4.78 13.85 L 4.78155 13.8455 L 4.7831 13.841 Q 5.39342 14.2864 6.10419 14.6507 Q 6 15.0672 6 15.5 Q 6 16.4283 6.46 17.2362 Q 6.90518 18.0182 7.67 18.5 Q 7.38743 19.3208 7.4075 20.095 Q 7.43991 21.3451 8.3 22.05 Q 9.35614 22.9225 10.6962 22.9737 Q 11.5437 23.0062 12.56 22.69 Q 12.7276 22.6384 12.9398 22.5562 L 13.3363 22.3957 L 13.3395 22.3944 Q 14.9102 21.7451 16.22 21.68 Q 17.6763 21.5995 19.5649 21.9167 L 19.5709 21.9177 Q 19.8367 21.9623 19.91 21.97 Q 20.1475 21.97 20.3988 21.8538 Q 20.9013 21.6213 20.97 21.04 Q 21.0387 20.4525 20.5413 20.1525 Q 20.2925 20.0025 20.03 19.97 Q 18.43 19.7 16.39 19.71 Q 14.9822 19.7145 12.703 20.5341 Q 11.5151 20.9612 11.0343 21.0232 Q 10.2617 21.1228 9.83 20.68 Q 9.07857 19.8939 9.6 19 Q 10.898 18.9659 11.8544 18.0968 Q 12.8016 17.2361 12.9693 15.9673 Q 13.7618 15.9136 14.5 15.78 Q 17.6592 15.2083 19.7394 13.4306 Q 21.8485 11.6283 21.9907 9.30406 Q 22 9.15283 22 9 M 20 9 Q 20 9.92516 19.4755 10.7831 Q 18.9688 11.6118 18.032 12.2843 Q 15.8898 13.8199 12.6542 13.9835 Q 12.2226 13.0895 11.3849 12.552 Q 10.5246 12 9.5 12 Q 8.113 12 7.10143 12.9533 Q 6.37126 12.5992 5.78883 12.1513 L 5.79 12.15 Q 4.03117 10.7994 4.00049 9.05571 L 4 9 Q 4 6.92957 6.3425 5.465 Q 8.68569 4 12 4 Q 15.3143 4 17.6575 5.465 Q 20 6.92957 20 9 M 10.9988 15.5603 Q 10.9907 15.7657 10.9281 15.96 Q 10.7811 16.4188 10.3925 16.7065 Q 9.99615 17 9.5 17 Q 8.8775 17 8.43875 16.5613 Q 8 16.1225 8 15.5 Q 8 15.4579 8.00231 15.4159 Q 8.03513 14.8224 8.46745 14.412 Q 8.90141 14 9.5 14 Q 10.1213 14 10.5606 14.4394 Q 11 14.8787 11 15.5 L 10.9988 15.5603 " }
        }
    }
}
