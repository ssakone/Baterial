// Generated from diving-flippers.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/diving-flippers.svg
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
            PathSvg { path: "M 20.28 3.66 Q 19.7769 3.54932 18.9058 2.83977 Q 18.052 2.14435 17.57 2.04 Q 17.0883 1.93571 16.0099 2.20597 Q 14.9133 2.48075 14.42 2.37 Q 12.7779 1.78578 11.28 2.71 L 11.21 17 L 11 18 Q 10.7303 19.2137 11.4025 20.2625 Q 12.0737 21.3097 13.29 21.58 Q 14.4988 21.8428 15.5437 21.1737 Q 16.5903 20.5037 16.86 19.29 L 17.07 18.29 L 23 5.28 Q 22.0415 3.81869 20.28 3.66 M 14.91 18.86 Q 14.8201 19.272 14.4663 19.5025 Q 14.113 19.7326 13.7 19.65 Q 13.2786 19.5597 13.05 19.2087 Q 12.8203 18.8561 12.91 18.43 L 13.77 14.5 Q 13.8379 14.1004 14.1725 13.8625 Q 14.5096 13.6228 14.92 13.69 Q 15.3248 13.7575 15.5662 14.0962 Q 15.8075 14.4348 15.74 14.84 Q 15.74 14.8622 15.7356 14.886 Q 15.7328 14.9005 15.7251 14.9302 L 15.72 14.95 L 14.91 18.86 M 9.72 21.34 Q 9.11953 20.4008 9 19.34 L 8.24 16 Q 8.13356 15.5971 8.34625 15.2413 Q 8.5631 14.8785 9 14.76 Q 9.11 14.7443 9.22 14.76 L 9.22 3.43 Q 8.83238 3.43 7.9924 3.2233 Q 6.8622 2.94519 6.38 3.06 Q 5.97721 3.1559 5.15262 3.8098 Q 4.22488 4.54549 3.72 4.66 Q 1.95849 4.81869 1 6.28 L 6.93 19.28 L 7.14 20.28 Q 7.41 21.495 8.4525 22.1637 Q 9.49502 22.8325 10.71 22.57 L 10.81 22.57 Q 10.4759 22.2981 10.2087 22 Q 9.92381 21.6821 9.72 21.34 " }
        }
    }
}
