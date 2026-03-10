// Generated from chili-hot.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chili-hot.svg
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
            PathSvg { path: "M 10.43 7.32 L 8.86 6.42 Q 9.65655 5.1639 10.94 4.7 Q 10.84 4.39231 10.59 4.2 Q 10.33 4 10 4 L 10 2 Q 11.1498 2 12 2.77 L 12 4 Q 12.33 4 12.59 4.2 Q 12.84 4.39231 12.94 4.7 Q 11.2312 5.285 10.43 7.32 M 10 11 Q 10 10.4354 10.1613 9.8875 Q 10.3154 9.36387 10.6 8.91 L 9.26 8.15 Q 8.68766 8.36839 8.345 8.86875 Q 8 9.37253 8 10 L 8 11 Q 8 15.598 10.7163 18.6513 Q 12.4753 20.6285 15.03 21.66 Q 12.8089 19.9306 11.5325 17.515 Q 10 14.6148 10 11 M 6.43 7.32 L 4.86 6.42 Q 5.65655 5.1639 6.94 4.7 Q 6.84 4.39231 6.59 4.2 Q 6.33 4 6 4 L 6 2 Q 7.14979 2 8 2.77 L 8 4 Q 8.33 4 8.59 4.2 Q 8.84 4.39231 8.94 4.7 Q 7.23118 5.285 6.43 7.32 M 6 11 Q 6 10.4354 6.16125 9.8875 Q 6.31537 9.36387 6.6 8.91 L 5.26 8.15 Q 4.68766 8.36839 4.345 8.86875 Q 4 9.37253 4 10 L 4 11 Q 4 15.598 6.71625 18.6513 Q 8.4753 20.6285 11.03 21.66 Q 8.80894 19.9306 7.5325 17.515 Q 6 14.6148 6 11 M 19 8.28 L 17.75 9 L 16 8 L 14.25 9 L 13 8.28 Q 12.5422 8.54704 12.275 8.9975 Q 12 9.46107 12 10 L 12 11 Q 12 16.625 16 19.875 Q 18 21.5 20 22 L 20 10 Q 20 9.46107 19.725 8.9975 Q 19.4578 8.54704 19 8.28 M 12.73 6.63 L 14.25 7.5 L 16 6.5 L 17.75 7.5 L 19.27 6.63 Q 18.3969 5.09022 16.97 4.65 Q 16.8339 3.52368 15.995 2.76625 Q 15.1463 2 14 2 L 14 4 Q 14.3238 4 14.5825 4.195 Q 14.8328 4.38368 14.94 4.69 Q 13.5695 5.15686 12.73 6.63 " }
        }
    }
}
