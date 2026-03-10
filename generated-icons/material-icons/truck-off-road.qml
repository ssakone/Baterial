// Generated from truck-off-road.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/truck-off-road.svg
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
            PathSvg { path: "M 14.81 3.4 L 9.39 4.36 L 10.09 8.3 L 0.733 9.95 L 1.6 14.87 L 3.57 14.53 Q 3.78864 15.7481 4.81 16.46 Q 5.82362 17.1773 7.05 16.96 Q 8.26879 16.7412 9 15.73 Q 9.68695 14.6996 9.5 13.5 L 15.39 12.44 Q 15.6067 13.6629 16.62 14.38 Q 17.6182 15.071 18.86 14.88 Q 20.0748 14.6647 20.8 13.64 Q 21.5218 12.6358 21.3 11.4 L 23.27 11.05 L 22.75 8.1 Q 22.6001 7.27581 21.9163 6.805 Q 21.2333 6.33484 20.43 6.5 L 18.46 6.82 L 14.81 3.4 M 11.13 5.58 L 14.58 4.97 L 16.94 7.09 L 11.57 8.04 L 11.13 5.58 M 6.27 12.53 Q 6.8754 12.4213 7.39 12.78 Q 7.88931 13.1233 8 13.74 Q 8.05411 14.0492 7.995 14.33 Q 7.93264 14.6262 7.75 14.86 Q 7.5879 15.1032 7.33375 15.27 Q 7.08824 15.4312 6.79 15.5 Q 6.1688 15.5777 5.67 15.23 Q 5.1572 14.8726 5.05 14.26 Q 5.01116 13.957 5.07 13.6775 Q 5.13259 13.3802 5.3 13.14 Q 5.66196 12.6364 6.27 12.53 M 18.08 10.44 Q 18.6979 10.3291 19.2 10.69 Q 19.7097 11.0452 19.82 11.66 Q 19.9309 12.2779 19.57 12.78 Q 19.2126 13.2928 18.6 13.4 Q 17.9856 13.5103 17.5 13.15 Q 16.9634 12.787 16.87 12.18 Q 16.7625 11.5812 17.11 11.06 Q 17.4775 10.5327 18.08 10.44 M 2.83 19.17 L 2 20 L 2 22 L 22 22 L 22 16 L 16.62 16 Q 15.0358 16 13.46 16.5 L 12.08 16.97 Q 8.99 18 5.75 18 L 5.66 18 Q 4 18 2.83 19.17 " }
        }
    }
}
