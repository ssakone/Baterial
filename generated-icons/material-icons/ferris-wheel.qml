// Generated from ferris-wheel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ferris-wheel.svg
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
            PathSvg { path: "M 12 19 Q 12.6357 19 13.1525 19.3638 Q 13.6567 19.7186 13.87 20.29 Q 14.7165 20.1053 15.46 19.77 L 13.7 15.62 Q 12.9096 16 12 16 Q 11.0904 16 10.3 15.62 L 8.54 19.77 Q 9.28352 20.1053 10.13 20.29 Q 10.3433 19.7186 10.8475 19.3638 Q 11.3643 19 12 19 M 18.25 17.76 Q 17.81 17.1616 17.81 16.5 Q 17.81 15.6808 18.3975 15.0913 Q 18.9867 14.5 19.81 14.5 L 20.12 14.53 Q 20.5 13.314 20.5 12 Q 20.5 10.6704 20.12 9.5 L 19.81 9.5 Q 18.9775 9.5 18.3937 8.91625 Q 17.81 8.3325 17.81 7.5 Q 17.81 7.13383 17.925 6.81375 Q 18.0342 6.5097 18.25 6.24 Q 16.4277 4.27507 13.87 3.71 Q 13.6567 4.28138 13.1525 4.63625 Q 12.6357 5 12 5 Q 11.3643 5 10.8475 4.63625 Q 10.3433 4.28138 10.13 3.71 Q 7.57231 4.27507 5.75 6.24 Q 5.96438 6.50797 6.08 6.825 Q 6.2 7.15403 6.2 7.5 Q 6.2 8.33078 5.6125 8.91625 Q 5.02673 9.5 4.2 9.5 L 3.88 9.5 Q 3.5 10.6856 3.5 12 Q 3.5 13.2864 3.89 14.55 L 4.2 14.5 Q 5.02736 14.5 5.61625 15.095 Q 6.2 15.6848 6.2 16.5 Q 6.2 17.2357 5.76 17.77 Q 6.20207 18.2535 6.81 18.73 L 8.71 14.27 Q 8 13.2444 8 12 Q 8 10.3431 9.17157 9.17157 Q 10.3431 8 12 8 Q 13.6569 8 14.8284 9.17157 Q 16 10.3431 16 12 Q 16 13.2444 15.29 14.27 L 17.19 18.73 Q 17.7086 18.3343 18.25 17.76 M 12 23 Q 11.2544 23 10.685 22.5088 Q 10.1207 22.022 10 21.29 Q 9.54124 21.1953 9.06375 21.0387 Q 8.61584 20.8919 8.15 20.69 L 7.17 23 L 5 23 L 6.41 19.68 Q 5.59986 19.0991 4.96 18.37 Q 4.648 18.5 4.2 18.5 Q 3.37157 18.5 2.78579 17.9142 Q 2.2 17.3284 2.2 16.5 Q 2.2 16.0429 2.40875 15.6313 Q 2.61083 15.2327 2.97 14.95 Q 2.5 13.5097 2.5 12 Q 2.5 10.4907 2.96 9.08 Q 2.6056 8.79494 2.4075 8.395 Q 2.2 7.97608 2.2 7.5 Q 2.2 6.67904 2.78375 6.09125 Q 3.37094 5.5 4.2 5.5 Q 4.56333 5.5 4.93 5.65 Q 7.00528 3.33889 10 2.71 Q 10.1207 1.97803 10.685 1.49125 Q 11.2544 1 12 1 Q 12.7456 1 13.315 1.49125 Q 13.8793 1.97803 14 2.71 Q 16.976 3.33496 19.06 5.64 Q 19.4178 5.5 19.81 5.5 Q 20.6384 5.5 21.2242 6.08579 Q 21.81 6.67157 21.81 7.5 Q 21.81 7.96894 21.5975 8.39 Q 21.3942 8.79278 21.04 9.07 Q 21.5 10.496 21.5 12 Q 21.5 13.504 21.04 14.93 Q 21.3944 15.2151 21.5975 15.6175 Q 21.81 16.0386 21.81 16.5 Q 21.81 17.3383 21.2262 17.92 Q 20.6442 18.5 19.81 18.5 Q 19.6011 18.5 19.4188 18.4675 Q 19.2252 18.433 19.05 18.36 Q 18.3997 19.0842 17.59 19.68 L 19 23 L 16.83 23 L 15.85 20.69 Q 15.3842 20.8919 14.9362 21.0387 Q 14.4588 21.1953 14 21.29 Q 13.8793 22.022 13.315 22.5088 Q 12.7456 23 12 23 " }
        }
    }
}
