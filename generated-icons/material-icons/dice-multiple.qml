// Generated from dice-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dice-multiple.svg
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
            PathSvg { path: "M 19.78 3 L 11.22 3 Q 10.7175 3 10.3588 3.35875 Q 10 3.7175 10 4.22 L 10 8 L 16 8 L 16 14 L 19.78 14 Q 20.2825 14 20.6413 13.6412 Q 21 13.2825 21 12.78 L 21 4.22 Q 21 3.7175 20.6413 3.35875 Q 20.2825 3 19.78 3 M 12.44 6.67 Q 11.93 6.67 11.57 6.31 Q 11.21 5.95 11.21 5.44 Q 11.21 4.93 11.57 4.57 Q 11.93 4.21 12.44 4.21 Q 12.9495 4.21 13.3097 4.57026 Q 13.67 4.93052 13.67 5.44 Q 13.67 5.95 13.31 6.31 Q 12.95 6.67 12.44 6.67 M 18.56 12.78 Q 18.0515 12.7875 17.6887 12.4288 Q 17.3275 12.0716 17.32 11.56 Q 17.3125 11.0515 17.6712 10.6888 Q 18.0284 10.3275 18.54 10.32 Q 19.05 10.3125 19.4112 10.6737 Q 19.7725 11.035 19.78 11.56 Q 19.7725 12.0625 19.4175 12.4175 Q 19.0625 12.7725 18.56 12.78 M 18.56 6.67 Q 18.0515 6.67748 17.6887 6.31875 Q 17.3275 5.96156 17.32 5.45 Q 17.3125 4.94153 17.6712 4.57875 Q 18.0284 4.21752 18.54 4.21 Q 19.0492 4.20251 19.4112 4.5625 Q 19.7725 4.92172 19.78 5.44 Q 19.78 5.94923 19.425 6.30625 Q 19.0708 6.66249 18.56 6.67 M 4.22 10 L 12.78 10 Q 13.2853 10 13.6427 10.3573 Q 14 10.7147 14 11.22 L 14 19.78 Q 14 20.2825 13.6412 20.6413 Q 13.2825 21 12.78 21 L 4.22 21 Q 3.7175 21 3.35875 20.6413 Q 3 20.2825 3 19.78 L 3 11.22 Q 3 10.7175 3.35875 10.3588 Q 3.7175 10 4.22 10 M 8.5 14.28 Q 7.9975 14.28 7.63875 14.6388 Q 7.28 14.9975 7.28 15.5 Q 7.28 16.0025 7.63875 16.3612 Q 7.9975 16.72 8.5 16.72 Q 9.0025 16.72 9.36125 16.3612 Q 9.72 16.0025 9.72 15.5 Q 9.72 14.9947 9.36267 14.6373 Q 9.00534 14.28 8.5 14.28 M 5.44 11.22 Q 4.9375 11.22 4.57875 11.5787 Q 4.22 11.9375 4.22 12.44 Q 4.22 12.9453 4.57733 13.3027 Q 4.93466 13.66 5.44 13.66 Q 5.9425 13.66 6.30125 13.3013 Q 6.66 12.9425 6.66 12.44 Q 6.66 11.9375 6.30125 11.5787 Q 5.9425 11.22 5.44 11.22 M 11.55 17.33 Q 11.0475 17.33 10.6888 17.6887 Q 10.33 18.0475 10.33 18.55 Q 10.33 19.0525 10.6888 19.4112 Q 11.0475 19.77 11.55 19.77 Q 12.0553 19.77 12.4127 19.4127 Q 12.77 19.0553 12.77 18.55 Q 12.77 18.0483 12.4163 17.6925 Q 12.0633 17.3375 11.56 17.33 L 11.55 17.33 " }
        }
    }
}
