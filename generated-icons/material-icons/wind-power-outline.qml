// Generated from wind-power-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wind-power-outline.svg
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
            PathSvg { path: "M 4 3 L 10 3 L 10 5 L 4 5 L 4 3 M 1 7 L 6 7 L 6 9 L 1 9 L 1 7 M 3 19 L 8 19 L 8 21 L 3 21 L 3 19 M 22.21 18.61 L 19.93 14.5 Q 19.5053 13.7606 18.67 13.54 L 16 12.87 Q 15.9691 12.5064 15.8763 12.1825 Q 15.7779 11.8394 15.61 11.54 L 19.57 4.95 Q 20.0574 4.14023 19.8288 3.22375 Q 19.6002 2.30764 18.79 1.82 Q 18.5292 1.66064 18.2125 1.5775 Q 17.9173 1.5 17.62 1.5 Q 16.7254 1.5 16.06 2.12 L 12.63 5.33 Q 12 5.91275 12 6.78 L 12 10.18 Q 11.2863 10.4381 10.77 11 L 3.28 11 Q 2.32 11 1.66 11.66 Q 1 12.32 1 13.28 Q 1 14.0451 1.4575 14.6525 Q 1.91512 15.26 2.65 15.47 L 7.16 16.76 Q 7.2984 16.7984 7.435 16.8188 Q 7.57795 16.84 7.71 16.84 Q 8.26684 16.84 8.74 16.55 L 11 15.21 Q 11.4156 15.6102 12 15.82 L 12 21 Q 11.175 21 10.5875 21.5875 Q 10 22.175 10 23 L 16 23 Q 16 22.175 15.4125 21.5875 Q 14.825 21 14 21 L 14 16.72 L 18.61 21.33 Q 18.9409 21.6609 19.3662 21.8337 Q 19.7753 22 20.22 22 Q 20.6665 22 21.0775 21.8337 Q 21.5076 21.6598 21.83 21.33 Q 22.371 20.789 22.4775 20.0338 Q 22.5843 19.2763 22.21 18.61 M 7.72 14.84 L 3.2 13.55 Q 3.10842 13.5118 3.055 13.4412 Q 3 13.3686 3 13.28 Q 3 13.1675 3.08375 13.0837 Q 3.1675 13 3.28 13 L 10 13 Q 10 13.15 10.005 13.2238 Q 10.0133 13.3467 10.04 13.44 L 7.72 14.84 M 13 14 Q 12.5875 14 12.2937 13.7063 Q 12 13.4125 12 13 Q 12 12.5875 12.2937 12.2937 Q 12.5875 12 13 12 Q 13.4125 12 13.7063 12.2937 Q 14 12.5875 14 13 Q 14 13.4125 13.7063 13.7063 Q 13.4125 14 13 14 M 14 10.14 L 14 6.78 L 17.43 3.57 Q 17.4907 3.50926 17.57 3.49375 Q 17.6666 3.47485 17.77 3.53 Q 17.8686 3.59067 17.8988 3.70125 Q 17.9294 3.81352 17.87 3.91 L 14.13 10.15 L 14 10.14 M 20.42 19.92 Q 20.3594 19.9806 20.2588 19.9988 Q 20.1173 20.0243 20 19.92 L 15.17 15.07 Q 15.2124 15.0329 15.2653 14.9708 L 15.3607 14.8525 L 15.41 14.79 L 18.19 15.5 L 20.47 19.58 Q 20.5137 19.6602 20.4975 19.7575 Q 20.4821 19.8502 20.42 19.92 " }
        }
    }
}
