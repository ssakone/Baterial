// Generated from lightbulb-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-multiple-outline.svg
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
            PathSvg { path: "M 12 21 Q 12 21.4125 12.2937 21.7062 Q 12.5875 22 13 22 L 15 22 Q 15.4125 22 15.7063 21.7062 Q 16 21.4125 16 21 L 16 20 L 12 20 L 12 21 M 14 7 Q 11.93 7 10.465 8.465 Q 9 9.93 9 12 Q 9 14.5079 11 16 L 11 18 Q 11 18.4125 11.2937 18.7062 Q 11.5875 19 12 19 L 16 19 Q 16.4125 19 16.7062 18.7062 Q 17 18.4125 17 18 L 17 16 Q 18.6581 14.7546 18.9513 12.7063 Q 19.2446 10.6569 18 9 Q 16.5079 7 14 7 M 15 14.82 L 15 17 L 13 17 L 13 14.82 Q 11.8308 14.4078 11.2937 13.285 Q 10.7572 12.1633 11.17 11 Q 11.582 9.82381 12.7063 9.285 Q 13.8287 8.74704 15 9.16 Q 16.1711 9.58038 16.7062 10.7013 Q 17.2421 11.8236 16.83 13 Q 16.3696 14.3044 15 14.82 M 7.68 15 L 7 15 L 7 16 Q 7 16.4125 7.29375 16.7062 Q 7.5875 17 8 17 L 9 17 L 9 16.88 Q 8.58309 16.4554 8.2575 15.9963 Q 7.914 15.5119 7.68 15 M 13.6 5 Q 12.7757 3.10405 10.8363 2.35625 Q 8.89906 1.60931 7 2.45 Q 5.10329 3.28965 4.36 5.2125 Q 3.61715 7.13421 4.45 9.04 Q 4.97902 10.2381 6 11 L 6 13 Q 6 13.4125 6.29375 13.7063 Q 6.5875 14 7 14 L 7.3 14 Q 7 13.025 7 12 Q 7 9.21492 8.90875 7.1875 Q 10.8201 5.15735 13.6 5 " }
        }
    }
}
