// Generated from wind-power.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wind-power.svg
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
            PathSvg { path: "M 4 3 L 10 3 L 10 5 L 4 5 L 4 3 M 1 7 L 6 7 L 6 9 L 1 9 L 1 7 M 3 19 L 8 19 L 8 21 L 3 21 L 3 19 M 13.73 10.61 Q 14.2913 10.7777 14.7025 11.1713 Q 15.0907 11.5428 15.3 12.07 L 19.57 4.96 Q 20.0568 4.15124 19.8288 3.24125 Q 19.6013 2.33328 18.79 1.83 Q 18.1352 1.43864 17.3762 1.5175 Q 16.6131 1.59679 16.06 2.12 L 12.63 5.33 Q 12 5.91275 12 6.78 L 12 10.71 Q 12.8816 10.3427 13.73 10.61 M 10.61 12.27 Q 10.8494 11.4919 11.5 11 L 3.28 11 Q 2.32 11 1.66 11.66 Q 1 12.32 1 13.28 Q 1 14.0451 1.4575 14.6525 Q 1.91512 15.26 2.65 15.47 L 7.16 16.76 Q 7.99926 16.9975 8.74 16.55 L 11.43 14.94 Q 10.8435 14.4677 10.615 13.7475 Q 10.3808 13.0093 10.61 12.27 M 22.21 18.61 L 19.93 14.5 Q 19.5053 13.7606 18.67 13.54 L 15.5 12.74 Q 15.5 13.4 15.39 13.73 Q 15.1501 14.5248 14.4913 15.0125 Q 13.8327 15.5 13 15.5 Q 12.39 15.5 12 15.28 L 12 21 Q 11.175 21 10.5875 21.5875 Q 10 22.175 10 23 L 16 23 Q 16 22.175 15.4125 21.5875 Q 14.825 21 14 21 L 14 16.72 L 18.61 21.33 Q 19.2775 21.9975 20.22 21.9975 Q 21.1625 21.9975 21.83 21.33 Q 22.371 20.789 22.4775 20.0338 Q 22.5843 19.2763 22.21 18.61 M 12.56 14.43 Q 13.1544 14.6106 13.7013 14.32 Q 14.2506 14.0281 14.43 13.43 Q 14.6106 12.8356 14.32 12.2887 Q 14.0281 11.7394 13.43 11.56 Q 12.8356 11.3794 12.2887 11.67 Q 11.7394 11.9619 11.56 12.56 Q 11.38 13.1523 11.6737 13.7013 Q 11.9673 14.2499 12.56 14.43 " }
        }
    }
}
