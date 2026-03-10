// Generated from fire-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fire-alert.svg
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
            PathSvg { path: "M 15.66 11.2 Q 15.4716 10.9543 15.0327 10.5213 L 14.89 10.38 Q 14.5883 10.1098 13.9492 9.63901 Q 13.1718 9.06628 12.82 8.72 Q 11.71 7.63237 11.47 6.00625 Q 11.2325 4.39723 11.95 3 Q 11.2856 3.16086 10.615 3.5325 Q 10.0528 3.84406 9.46 4.32 Q 7.5097 5.88626 6.83625 8.36875 Q 6.15859 10.8668 7.07 13.22 Q 7.15 13.42 7.15 13.55 Q 7.15 13.7125 7.05 13.8525 Q 6.9525 13.989 6.8 14.05 Q 6.63223 14.1229 6.455 14.0875 Q 6.28717 14.0539 6.14 13.93 Q 6.05818 13.8618 6 13.76 Q 5.16074 12.6979 5.01625 11.2788 Q 4.87411 9.8827 5.45 8.64 Q 4.21278 9.64756 3.55 11.2513 Q 2.90122 12.8211 3 14.47 Q 3.12 15.47 3.29 15.97 Q 3.47883 16.7793 4 17.7 Q 5.76185 20.5222 8.96 20.92 Q 12.73 21.3956 15.03 19.32 Q 16.4078 18.0702 16.8337 16.2525 Q 17.2623 14.4236 16.56 12.72 L 16.43 12.46 Q 16.2987 12.1725 15.9663 11.6575 L 15.66 11.2 M 12.5 17.5 Q 12.2848 17.6845 11.98 17.8525 Q 11.6641 18.0266 11.4 18.1 Q 10.6226 18.3776 9.7775 18.0875 Q 9.06182 17.8418 8.5 17.28 Q 9.34824 17.0804 9.9225 16.4837 Q 10.4414 15.9446 10.61 15.23 Q 10.7302 14.6644 10.4761 13.6548 Q 10.3681 13.2256 10.33 13 Q 10.2357 12.4187 10.2688 11.9513 Q 10.305 11.4384 10.5 10.94 Q 10.8633 11.6667 11.13 12 Q 11.3999 12.3506 12.0422 12.909 Q 12.6267 13.4173 12.8638 13.7155 Q 13.2573 14.2103 13.37 14.8 Q 13.43 15.01 13.43 15.23 Q 13.4526 15.8485 13.2013 16.4662 Q 12.9475 17.0898 12.5 17.5 M 21 13 L 19 13 L 19 7 L 21 7 L 21 13 M 21 17 L 19 17 L 19 15 L 21 15 L 21 17 " }
        }
    }
}
