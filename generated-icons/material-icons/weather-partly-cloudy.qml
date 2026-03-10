// Generated from weather-partly-cloudy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-partly-cloudy.svg
import QtQuick
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
            PathSvg { path: "M 12.74 5.47 Q 14.4888 6.23326 15.3763 7.94 Q 16.2467 9.61401 15.92 11.46 Q 16.8921 12.3019 17.4363 13.4637 Q 18 14.6673 18 16 L 18 16.17 Q 18.4791 16 19 16 Q 20.2426 16 21.1213 16.8787 Q 22 17.7574 22 19 Q 22 20.2426 21.1213 21.1213 Q 20.2426 22 19 22 L 6 22 Q 4.34315 22 3.17157 20.8284 Q 2 19.6569 2 18 Q 2 16.3431 3.17157 15.1716 Q 4.34315 14 6 14 L 6.27 14 Q 5.29472 12.8097 5.07125 11.2913 Q 4.83912 9.71394 5.5 8.26 Q 6.4157 6.18842 8.53875 5.36875 Q 10.6641 4.5482 12.74 5.47 M 11.93 7.3 Q 10.606 6.70158 9.24875 7.225 Q 7.89656 7.74647 7.31 9.07 Q 6.97218 9.81908 7.0075 10.6412 Q 7.04144 11.4313 7.41 12.13 Q 8.24274 11.1368 9.42375 10.5775 Q 10.6431 10 12 10 Q 13.0418 10 14 10.34 Q 13.9542 9.36351 13.4113 8.55 Q 12.8529 7.71346 11.93 7.3 M 13.55 3.64 Q 12.7376 3.2855 11.88 3.12 L 14.37 1.82 L 15.27 4.71 Q 14.4854 4.06385 13.55 3.64 M 6.09 4.44 Q 5.36553 4.95748 4.8 5.63 L 4.91 2.82 L 7.87 3.5 Q 6.94681 3.81269 6.09 4.44 M 18 9.71 Q 17.9302 9.25267 17.8325 8.84 Q 17.7285 8.40099 17.59 8 L 19.97 9.5 L 17.92 11.73 Q 18.0008 11.2523 18.02 10.735 Q 18.0384 10.2393 18 9.71 M 3.04 11.3 Q 3.14586 12.2074 3.43 13 L 1.06 11.5 L 3.1 9.28 Q 3.02266 9.78271 3.00625 10.275 Q 2.98888 10.7961 3.04 11.3 M 19 18 L 16 18 L 16 16 Q 16 14.3431 14.8284 13.1716 Q 13.6569 12 12 12 Q 10.3431 12 9.17157 13.1716 Q 8 14.3431 8 16 L 6 16 Q 5.17157 16 4.58579 16.5858 Q 4 17.1716 4 18 Q 4 18.8284 4.58579 19.4142 Q 5.17157 20 6 20 L 19 20 Q 19.4142 20 19.7071 19.7071 Q 20 19.4142 20 19 Q 20 18.5858 19.7071 18.2929 Q 19.4142 18 19 18 " }
        }
    }
}
