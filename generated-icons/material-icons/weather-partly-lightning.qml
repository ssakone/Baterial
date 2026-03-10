// Generated from weather-partly-lightning.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-partly-lightning.svg
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
            PathSvg { path: "M 19 15 Q 18.4791 15 18 15.17 L 18 15 Q 18 13.6673 17.4363 12.4637 Q 16.8921 11.3019 15.92 10.46 Q 16.2465 8.61504 15.3775 6.94 Q 14.4923 5.23363 12.75 4.47 Q 10.6679 3.54877 8.54 4.3675 Q 6.41627 5.18463 5.5 7.25 Q 4.83918 8.71114 5.07125 10.29 Q 5.2946 11.8096 6.27 13 L 6 13 Q 4.34315 13 3.17157 14.1716 Q 2 15.3431 2 17 Q 2 18.6569 3.17157 19.8284 Q 4.34315 21 6 21 L 7 21 Q 7.25 21 7.5 20.875 Q 8 20.625 8 20 Q 8 19.375 7.5 19.125 Q 7.25 19 7 19 L 6 19 Q 5.17157 19 4.58579 18.4142 Q 4 17.8284 4 17 Q 4 16.1716 4.58579 15.5858 Q 5.17157 15 6 15 L 8 15 Q 8 13.3431 9.17157 12.1716 Q 10.3431 11 12 11 Q 13.6569 11 14.8284 12.1716 Q 16 13.3431 16 15 L 16 17 L 19 17 Q 19.4142 17 19.7071 17.2929 Q 20 17.5858 20 18 Q 20 18.4142 19.7071 18.7071 Q 19.4142 19 19 19 L 17 19 Q 16.75 19 16.5 19.125 Q 16 19.375 16 20 Q 16 20.625 16.5 20.875 Q 16.75 21 17 21 L 19 21 Q 20.2426 21 21.1213 20.1213 Q 22 19.2426 22 18 Q 22 16.7574 21.1213 15.8787 Q 20.2426 15 19 15 M 12 9 Q 10.6431 9 9.42375 9.5775 Q 8.24274 10.1368 7.41 11.13 Q 7.04144 10.4313 7.0075 9.64125 Q 6.97218 8.81908 7.31 8.07 Q 7.89656 6.74647 9.24875 6.225 Q 10.606 5.70158 11.93 6.3 Q 12.8529 6.71346 13.4113 7.55 Q 13.9542 8.36351 14 9.34 Q 13.0418 9 12 9 M 13.55 2.63 Q 12.7164 2.28142 11.88 2.12 L 14.37 0.82 L 15.27 3.71 Q 14.4984 3.07456 13.55 2.63 M 6.09 3.44 Q 5.36553 3.95748 4.8 4.63 L 4.91 1.82 L 7.87 2.5 Q 6.94681 2.81269 6.09 3.44 M 18 8.71 Q 17.9302 8.25267 17.8325 7.84 Q 17.7285 7.40099 17.59 7 L 19.97 8.5 L 17.92 10.73 Q 18.0008 10.2523 18.02 9.735 Q 18.0384 9.23934 18 8.71 M 3.04 10.3 Q 3.09077 10.7352 3.19375 11.1763 Q 3.28947 11.5862 3.43 12 L 1.06 10.5 L 3.1 8.28 Q 3.02266 8.78271 3.00625 9.275 Q 2.98888 9.7961 3.04 10.3 M 11.8 15 L 14.25 15 L 12.61 18.27 L 14.25 18.27 L 11.18 24 L 11.8 19.91 L 9.75 19.91 L 11.8 15 " }
        }
    }
}
