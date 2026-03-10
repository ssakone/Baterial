// Generated from kettle-steam.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/kettle-steam.svg
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
            PathSvg { path: "M 19 11 L 16 8 L 13.9 10.1 Q 11.8833 9 9.5 9 Q 8.14169 9 6.85625 9.375 Q 5.62528 9.73411 4.55 10.41 Q 4 9.73778 4 9 Q 4 7.6564 5.61 6.70375 Q 7.22186 5.75 9.5 5.75 Q 11.7239 5.75 13.33 6.67 L 15.35 4.65 Q 12.8906 3 9.5 3 Q 5.98264 3 3.49125 4.75875 Q 1 6.5174 1 9 Q 1 10.8134 2.44 12.33 Q 1 14.1814 1 16.5 L 1 20 Q 1 20.8325 1.58375 21.4163 Q 2.1675 22 3 22 L 16 22 Q 16.8325 22 17.4163 21.4163 Q 18 20.8325 18 20 L 18 16.5 Q 18 14.6212 17 13 L 19 11 M 5 17.5 L 5 20 L 3 20 L 3 17.5 Q 3 14.8075 4.90375 12.9038 Q 5.85563 11.9519 7.00469 11.4759 Q 8.15375 11 9.5 11 Q 9.73519 11 10.0037 11.0262 Q 10.2165 11.047 10.5 11.09 Q 8.14908 11.4528 6.58375 13.2563 Q 5 15.0809 5 17.5 M 23 7.3 Q 23 8.54778 22.2638 9.6075 Q 21.5064 10.6976 20.38 10.97 L 19.71 10.29 L 19 9.6 L 19.75 9.6 Q 20.4593 9.6 21 8.7825 Q 21.5 8.0265 21.5 7.2 Q 21.5 6.41898 20.95 5.7875 Q 20.386 5.14 19.65 5.14 L 19.65 3.64 Q 21.0113 3.64 22.0187 4.77625 Q 23 5.88294 23 7.3 M 17.65 6.73 Q 16.65 5.74613 16.65 4.35 Q 16.65 2.9625 17.6313 1.98125 Q 18.6125 1 20 1 L 20 2.5 Q 19.2465 2.5 18.7 3.0425 Q 18.15 3.58843 18.15 4.35 Q 18.15 5.11157 18.7 5.6575 Q 19.2465 6.2 20 6.2 L 20 7.7 Q 18.7863 7.7 17.79 8.38 L 16.72 7.31 Q 17.1491 6.97288 17.65 6.73 " }
        }
    }
}
