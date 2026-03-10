// Generated from gnome.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gnome.svg
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
            PathSvg { path: "M 18.42 2 Q 16.9658 2 15.9325 2.92656 Q 15.041 3.72591 14.69 4.965 Q 14.3618 6.12354 14.6625 7.00344 Q 14.9792 7.93 15.82 7.93 Q 16.6677 7.93 17.7984 7.00344 Q 18.8713 6.12428 19.5575 4.965 Q 20.2907 3.72633 20.0978 2.92656 Q 19.8744 2 18.42 2 M 12 2.73 L 11.8862 2.73125 Q 11.8269 2.7333 11.78 2.74 Q 10.9613 2.84496 10.5747 3.55203 Q 10.2412 4.16193 10.2975 5.05125 Q 10.3497 5.87503 10.6916 6.50734 Q 11.0469 7.16442 11.5 7.19 Q 11.9398 7.21884 12.3797 6.52688 Q 12.7933 5.87634 12.9725 4.99 Q 13.1623 4.0515 12.9541 3.43812 Q 12.7137 2.73 12 2.73 M 7.93 4.34 Q 7.74 4.34 7.53 4.43 Q 6.87206 4.70297 6.70813 5.37766 Q 6.56661 5.96005 6.8125 6.68625 Q 7.04042 7.35938 7.46812 7.80922 Q 7.91264 8.27674 8.3 8.2 Q 8.64962 8.12791 8.85672 7.50688 Q 9.05087 6.92465 9.02625 6.18 Q 9.00043 5.39912 8.74016 4.89813 Q 8.4429 4.32595 7.93 4.34 M 4.93 6.85 Q 4.6808 6.83442 4.41 7.03 Q 3.36683 7.74848 4.205 9.14625 Q 4.5334 9.69391 4.995 10.007 Q 5.4748 10.3325 5.8 10.19 Q 6.07749 10.0675 6.15063 9.53031 Q 6.21899 9.02818 6.085 8.4075 Q 5.94598 7.76352 5.65938 7.34094 Q 5.33599 6.86412 4.93 6.85 M 13.29 8.77 Q 10.6325 8.79499 8.375 10.0025 Q 5.81707 11.3707 5.32 13.59 Q 4.71784 16.2731 7.16875 19.115 Q 9.65679 22 12.76 22 Q 14.3496 22 15.8175 20.77 Q 17.3295 19.503 17.66 17.77 Q 17.7789 17.1406 17.1794 16.8605 Q 16.6585 16.6171 15.8025 16.7038 Q 14.9816 16.7868 14.3919 17.1077 Q 13.7529 17.4553 13.81 17.88 Q 13.9529 18.9556 13.205 19.3638 Q 12.4549 19.7731 11.55 19.1 Q 10.1963 18.069 10.9667 17.0255 Q 11.438 16.3872 13.4834 15.1259 Q 17.5744 12.6032 17.25 10.69 Q 17.0911 9.75093 15.9563 9.23875 Q 14.9002 8.76215 13.29 8.77 " }
        }
    }
}
