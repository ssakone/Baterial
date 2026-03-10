// Generated from fire-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fire-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 7.09 9 Q 4.80234 11.1757 5 14.47 Q 5.12 15.47 5.29 15.97 Q 5.47883 16.7793 6 17.7 Q 7.76185 20.5222 10.96 20.92 Q 14.73 21.3956 17.03 19.32 Q 17.0695 19.2862 17.1365 19.2049 Q 17.1895 19.1405 17.22 19.11 L 20.84 22.73 L 22.11 21.46 M 8.8 14.05 Q 8.63223 14.1229 8.455 14.0875 Q 8.28717 14.0539 8.14 13.93 Q 8.05818 13.8618 8 13.76 Q 7.25581 12.8 7.06 11.5487 Q 6.86683 10.3144 7.26 9.15 L 8.58 10.47 Q 8.58 11.1844 8.6975 11.86 Q 8.82039 12.5666 9.07 13.22 Q 9.15 13.42 9.15 13.55 Q 9.15 13.7125 9.05 13.8525 Q 8.9525 13.989 8.8 14.05 M 14.5 17.5 Q 14.2848 17.6845 13.98 17.8525 Q 13.6641 18.0266 13.4 18.1 Q 12.6226 18.3776 11.7775 18.0875 Q 11.0618 17.8418 10.5 17.28 Q 11.3482 17.0804 11.9225 16.4837 Q 12.4414 15.9446 12.61 15.23 Q 12.6749 14.9314 12.64 14.53 L 15 16.88 Q 14.8718 17.0766 14.765 17.2125 Q 14.6317 17.3822 14.5 17.5 M 18.92 15.72 L 9.65 6.46 Q 10.3868 5.19013 11.46 4.32 Q 12.0528 3.84406 12.615 3.5325 Q 13.2856 3.16086 13.95 3 Q 13.2325 4.39723 13.47 6.00625 Q 13.71 7.63237 14.82 8.72 Q 15.1718 9.06628 15.9492 9.63901 Q 16.5883 10.1098 16.89 10.38 L 17.0327 10.5213 Q 17.4716 10.9543 17.66 11.2 L 17.9662 11.6575 Q 18.2987 12.1725 18.43 12.46 L 18.56 12.72 Q 18.8539 13.4328 18.9425 14.2087 Q 19.0274 14.9527 18.92 15.72 " }
        }
    }
}
