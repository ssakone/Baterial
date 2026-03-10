// Generated from wrench-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wrench-outline.svg
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
            PathSvg { path: "M 22.61 19 L 13.53 9.91 Q 14.2405 8.12236 13.875 6.245 Q 13.4985 4.31116 12.09 2.91 Q 10.3775 1.19748 7.96875 1.025 Q 5.58697 0.854448 3.66 2.26 L 7.5 6.11 L 6.08 7.5 L 2.25 3.69 Q 0.844281 5.60964 1.015 7.99375 Q 1.18767 10.4051 2.9 12.11 Q 4.2742 13.4842 6.1725 13.8737 Q 8.02151 14.2532 9.79 13.59 L 18.9 22.7 Q 19.1925 22.9925 19.605 22.9925 Q 20.0175 22.9925 20.31 22.7 L 22.61 20.4 Q 22.9025 20.1 22.9025 19.6963 Q 22.9025 19.2925 22.61 19 M 19.61 20.59 L 10.15 11.13 Q 9.2481 11.7953 8.15 11.95 Q 7.10769 12.1033 6.115 11.79 Q 5.08492 11.4649 4.32 10.7 Q 3.62014 10.0075 3.2775 9.0925 Q 2.94646 8.20847 3 7.26 L 6.09 10.35 L 10.33 6.11 L 7.24 3 Q 9.25504 2.92004 10.68 4.33 Q 11.4753 5.12526 11.7987 6.19375 Q 12.1113 7.22621 11.92 8.29 Q 11.7406 9.35139 11.04 10.25 L 20.5 19.7 L 19.61 20.59 " }
        }
    }
}
