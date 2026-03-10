// Generated from information-variant-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/information-variant-box.svg
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
            PathSvg { path: "M 5 3 L 19 3 Q 19.8267 3 20.4125 3.58375 Q 21 4.16922 21 5 L 21 19 Q 21 19.8355 20.41 20.41 Q 19.8355 21 19 21 L 5 21 Q 4.16447 21 3.59 20.41 Q 3 19.8355 3 19 L 3 5 Q 3 4.1675 3.58375 3.58375 Q 4.1675 3 5 3 M 12.3 7.29 Q 12.1544 7.45089 12.0787 7.62625 Q 12 7.80872 12 8 Q 12 8.19695 12.0787 8.3775 Q 12.1528 8.54733 12.3 8.71 Q 12.6053 9 13 9 Q 13.3895 9 13.71 8.71 Q 14 8.38947 14 8 Q 14 7.61053 13.71 7.29 Q 13.5455 7.14898 13.3775 7.0775 Q 13.1954 7 13 7 Q 12.8096 7 12.6275 7.0775 Q 12.4541 7.15127 12.3 7.29 M 9.8 11.97 Q 9.72541 12.0371 9.72125 12.0662 Q 9.7172 12.0946 9.77 12.17 L 9.82 12.25 L 9.85 12.31 Q 9.8789 12.3637 9.89375 12.3839 Q 9.91243 12.4094 9.93 12.4137 Q 9.95686 12.4205 10.04 12.36 Q 10.264 12.2049 10.76 11.91 Q 11.3961 11.5021 11.4237 11.9213 Q 11.4365 12.1136 11.3408 12.5358 L 11.09 13.5 Q 10.5917 15.3798 10.38 16.62 Q 10.226 17.7429 11.0063 17.6675 Q 11.4796 17.6217 12.12 17.2 L 12.7163 16.8019 L 13.38 16.3436 L 13.66 16.15 L 13.7 16.13 Q 13.7739 16.0746 13.7707 16.0269 Q 13.7685 15.9937 13.7093 15.9046 L 13.68 15.86 L 13.62 15.78 Q 13.57 15.7113 13.51 15.7238 Q 13.48 15.73 13.46 15.75 L 13.3 15.86 L 13.2488 15.8942 Q 12.7709 16.2134 12.5588 16.3062 Q 12.1935 16.4659 12.13 16.25 Q 12.039 15.9972 12.79 13.25 L 13.04 12.33 L 13.26 11.47 L 13.28 11.41 L 13.2842 11.384 Q 13.3702 10.845 13.3223 10.5925 Q 13.2366 10.1416 12.77 10.18 Q 12.27 10.2238 10.985 11.1012 Q 10.3425 11.54 9.8 11.97 " }
        }
    }
}
