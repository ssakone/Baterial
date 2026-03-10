// Generated from lightbulb-multiple-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-multiple-off-outline.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 4.14 6.03 Q 3.97756 6.7803 4.0475 7.5275 Q 4.1214 8.31708 4.45 9.04 Q 4.97902 10.2381 6 11 L 6 13 Q 6 13.4125 6.29375 13.7063 Q 6.5875 14 7 14 L 7.3 14 Q 7 13.025 7 12 Q 7 11.3307 7.13375 10.66 Q 7.259 10.0319 7.5 9.41 L 9.11 11 Q 9 11.605 9 12 Q 9 14.5079 11 16 L 11 18 Q 11 18.4125 11.2937 18.7062 Q 11.5875 19 12 19 L 16 19 Q 16.2268 19 16.4237 18.9025 Q 16.6111 18.8097 16.75 18.64 L 20.84 22.73 L 22.11 21.46 M 11.23 13.12 L 12.87 14.76 Q 11.705 14.2758 11.23 13.12 M 15 17 L 13 17 L 13 14.89 L 15 16.89 L 15 17 M 9.69 6.5 L 6.14 2.94 Q 6.55625 2.64708 7 2.44 Q 8.90001 1.6064 10.8363 2.355 Q 12.7761 3.10499 13.6 5 Q 11.3848 5.13471 9.69 6.5 M 11.12 7.92 Q 11.7521 7.48061 12.4663 7.24625 Q 13.2166 7 14 7 Q 16.5079 7 18 9 Q 18.9835 10.3163 18.9875 11.9537 Q 18.9914 13.5526 18.07 14.87 L 16.62 13.42 Q 16.74 13.21 16.83 13 Q 17.2421 11.8236 16.7062 10.7013 Q 16.1711 9.58038 15 9.16 Q 13.7344 8.72308 12.57 9.37 L 11.12 7.92 M 7.68 15 Q 7.914 15.5119 8.2575 15.9963 Q 8.58309 16.4554 9 16.88 L 9 17 L 8 17 Q 7.5875 17 7.29375 16.7062 Q 7 16.4125 7 16 L 7 15 L 7.68 15 M 12 20 L 16 20 L 16 21 Q 16 21.4125 15.7063 21.7062 Q 15.4125 22 15 22 L 13 22 Q 12.5875 22 12.2937 21.7062 Q 12 21.4125 12 21 L 12 20 " }
        }
    }
}
