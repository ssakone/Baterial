// Generated from fire.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fire.svg
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
            PathSvg { path: "M 17.66 11.2 Q 17.4716 10.9543 17.0327 10.5213 L 16.89 10.38 Q 16.5883 10.1098 15.9492 9.63901 Q 15.1718 9.06628 14.82 8.72 Q 13.71 7.63237 13.47 6.00625 Q 13.2325 4.39723 13.95 3 Q 13.2856 3.16086 12.615 3.5325 Q 12.0528 3.84406 11.46 4.32 Q 9.5097 5.88626 8.83625 8.36875 Q 8.15859 10.8668 9.07 13.22 Q 9.15 13.42 9.15 13.55 Q 9.15 13.7125 9.05 13.8525 Q 8.9525 13.989 8.8 14.05 Q 8.63223 14.1229 8.455 14.0875 Q 8.28717 14.0539 8.14 13.93 Q 8.05818 13.8618 8 13.76 Q 7.16074 12.6979 7.01625 11.2788 Q 6.87411 9.8827 7.45 8.64 Q 6.21278 9.64756 5.55 11.2513 Q 4.90122 12.8211 5 14.47 Q 5.12 15.47 5.29 15.97 Q 5.47883 16.7793 6 17.7 Q 7.76185 20.5222 10.96 20.92 Q 14.73 21.3956 17.03 19.32 Q 18.4078 18.0702 18.8337 16.2525 Q 19.2623 14.4236 18.56 12.72 L 18.43 12.46 Q 18.2987 12.1725 17.9662 11.6575 L 17.66 11.2 M 14.5 17.5 Q 14.2848 17.6845 13.98 17.8525 Q 13.6641 18.0266 13.4 18.1 Q 12.6226 18.3776 11.7775 18.0875 Q 11.0618 17.8418 10.5 17.28 Q 11.3482 17.0804 11.9225 16.4837 Q 12.4414 15.9446 12.61 15.23 Q 12.7302 14.6644 12.4761 13.6548 Q 12.3681 13.2256 12.33 13 Q 12.2357 12.4187 12.2688 11.9513 Q 12.305 11.4384 12.5 10.94 Q 12.8633 11.6667 13.13 12 Q 13.3999 12.3506 14.0422 12.909 Q 14.6267 13.4173 14.8638 13.7155 Q 15.2573 14.2103 15.37 14.8 Q 15.43 15.01 15.43 15.23 Q 15.4526 15.8485 15.2013 16.4662 Q 14.9475 17.0898 14.5 17.5 " }
        }
    }
}
