// Generated from guitar-pick-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/guitar-pick-outline.svg
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
            PathSvg { path: "M 19 4.1 Q 18.3482 3.52065 17.5125 3.1125 Q 16.739 2.73476 15.8 2.5 Q 15.4438 2.38125 14.4125 2.2125 Q 13.1139 2 12.2 2 L 12 2 L 11.8 2 Q 10.8833 2 9.5375 2.2125 Q 8.445 2.385 8.1 2.5 Q 6.22459 3.01148 5 4.1 Q 3.57955 5.37841 3.375 7.3625 Q 3.19167 9.14083 4 11 Q 4.78113 12.9528 5.6125 14.5625 Q 6.51239 16.3048 7.6 17.9 L 8.12473 18.6666 Q 9.21731 20.2866 9.85011 20.9233 Q 10.9202 22 12 22 Q 13.039 22 14.0813 20.9981 Q 14.7014 20.402 15.8041 18.8545 L 16.5 17.9 Q 18.4091 15.2273 20.1 11 Q 20.8365 9.11772 20.6375 7.3625 Q 20.4116 5.37044 19 4.1 M 18.2 10.2 Q 17.3424 12.305 16.575 13.7875 Q 15.7438 15.3931 14.8 16.7 Q 14.7 16.8 14.55 17.05 Q 14.4 17.3 14.3 17.4 Q 12.675 20 12 20 Q 11.5618 20 10.8178 19.1048 Q 10.3979 18.5995 9.6784 17.5178 L 9.6 17.4 Q 9.5 17.3 9.35 17.05 Q 9.2 16.8 9.1 16.7 Q 7.16667 13.8 5.7 10.2 L 5.67631 10.1179 Q 5.33128 8.92703 5.3232 8.05282 Q 5.30819 6.42982 6.3 5.5 Q 6.64706 5.15294 7.2625 4.875 Q 7.74894 4.65532 8.6 4.4 Q 8.75047 4.4 9.50216 4.27277 Q 11.1138 4 11.8 4 L 12.1 4 Q 12.825 4 13.9625 4.1625 Q 14.8667 4.29167 15.3 4.4 Q 16.1511 4.65532 16.6375 4.875 Q 17.2529 5.15294 17.6 5.5 Q 18.6967 6.4677 18.65 8.15 Q 18.6203 9.21931 18.2 10.2 " }
        }
    }
}
