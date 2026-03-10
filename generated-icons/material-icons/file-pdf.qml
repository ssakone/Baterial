// Generated from file-pdf.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-pdf.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13 9 L 18.5 9 L 13 3.5 L 13 9 M 6 2 L 14 2 L 20 8 L 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 6 22 Q 5.17157 22 4.58579 21.4142 Q 4 20.8284 4 20 L 4 4 Q 4 3.17157 4.58579 2.58579 Q 5.17157 2 6 2 M 10.1 11.4 Q 10.0982 11.4036 10.0878 11.4504 Q 9.64862 13.4212 8 16.09 Q 7.125 16.545 6.35375 17.17 Q 4.81125 18.42 5.33 19.27 Q 5.83717 20.0875 6.91875 19.325 Q 8.01437 18.5526 9.07 16.59 Q 10.89 15.95 13.31 15.77 Q 14.275 16.2025 15.3062 16.405 Q 17.3687 16.81 17.7 15.66 Q 18.0339 14.4656 16.285 14.2662 Q 14.9839 14.1179 14 14.41 Q 13.5 14.0725 12.9375 13.5025 Q 11.8125 12.3625 11.5 11.2 Q 11.785 10.2125 11.8512 9.23125 Q 11.9838 7.26875 10.89 7.3 Q 9.75653 7.33238 9.72625 9.005 Q 9.70595 10.1259 10.1 11.4 M 10.91 12.44 Q 10.9145 12.4415 10.9529 12.5205 Q 11.5924 13.837 12.8 14.9 L 11.5025 15.185 Q 10.0725 15.525 9.41 15.8 Q 9.66 15.3675 9.9725 14.7312 Q 10.5975 13.4587 10.91 12.44 M 14.84 15.16 Q 15.2934 15.0349 16.2138 15.2163 Q 17.1507 15.4008 17.1 15.64 Q 17.07 15.805 16.505 15.685 Q 15.94 15.565 14.84 15.16 M 7.77 17 Q 7.41453 17.8317 6.8225 18.465 Q 6.32239 19 6.1 19 Q 5.87111 19 6.485 18.15 Q 7.12281 17.2669 7.77 17 M 10.91 10.07 L 10.891 9.92532 Q 10.7839 9.16761 10.7588 8.72235 Q 10.712 7.8925 10.91 7.92 Q 11.207 7.964 11.1368 8.77694 Q 11.0991 9.21314 10.9385 9.93219 Q 10.91 10.0599 10.91 10.07 " }
        }
    }
}
