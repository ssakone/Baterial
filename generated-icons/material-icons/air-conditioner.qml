// Generated from air-conditioner.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/air-conditioner.svg
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
            PathSvg { path: "M 6.59 0.66 Q 8.29817 -0.661278 9.97875 0.61125 Q 11.5989 1.83804 12.04 4.5 Q 12.6827 4.5 13.27 4.84 Q 14.2962 3.65596 14.07 2.5 Q 13.9145 1.70377 14.2395 1.03156 Q 14.5581 0.372723 15.1938 0.12 Q 16.7478 -0.497917 18.35 1.58 Q 19.6717 3.28873 18.3975 4.96875 Q 17.1685 6.58911 14.5 7.03 Q 14.5 7.70826 14.16 8.27 Q 15.3533 9.28434 16.5 9.06 Q 17.2893 8.90435 17.9584 9.22812 Q 18.615 9.54582 18.8675 10.18 Q 19.4857 11.7325 17.41 13.34 Q 15.7018 14.6613 14.0212 13.3888 Q 12.4011 12.162 11.96 9.5 Q 11.6435 9.5 11.3275 9.4075 Q 11.0234 9.31848 10.74 9.15 Q 9.70408 10.3453 9.93 11.5 Q 10.0856 12.2927 9.76047 12.9642 Q 9.4417 13.6226 8.80625 13.8763 Q 7.25132 14.4968 5.65 12.42 Q 4.32164 10.7048 5.59875 9.02375 Q 6.8297 7.40344 9.5 6.97 Q 9.5 6.65422 9.5925 6.33625 Q 9.68107 6.03179 9.85 5.74 Q 8.64753 4.7179 7.5 4.94 Q 6.71065 5.09565 6.04156 4.77187 Q 5.38503 4.45418 5.1325 3.82 Q 4.51427 2.26746 6.59 0.66 M 5 16 L 7 16 Q 7.82843 16 8.41421 16.5858 Q 9 17.1716 9 18 L 9 24 L 7 24 L 7 22 L 5 22 L 5 24 L 3 24 L 3 18 Q 3 17.1716 3.58579 16.5858 Q 4.17157 16 5 16 M 5 18 L 5 20 L 7 20 L 7 18 L 5 18 M 12.93 16 L 15 16 L 12.07 24 L 10 24 L 12.93 16 M 18 16 L 21 16 L 21 18 L 18 18 L 18 22 L 21 22 L 21 24 L 18 24 Q 17.1716 24 16.5858 23.4142 Q 16 22.8284 16 22 L 16 18 Q 16 17.1716 16.5858 16.5858 Q 17.1716 16 18 16 " }
        }
    }
}
