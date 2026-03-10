// Generated from github.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/github.svg
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
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 15.2734 3.93125 17.9088 Q 5.82211 20.489 8.84 21.5 Q 9.1819 21.5547 9.3575 21.3813 Q 9.5 21.2405 9.5 21 L 9.5 19.31 Q 7.76875 19.685 6.78125 18.865 Q 6.2875 18.455 6.14 17.97 Q 5.8525 17.245 5.4125 16.8 Q 5.1925 16.5775 5.03 16.5 Q 4.46125 16.1125 4.72375 15.9675 Q 4.855 15.895 5.1 15.9 Q 5.725 15.9438 6.24 16.4412 Q 6.4975 16.69 6.63 16.93 Q 7.57792 18.5861 9.54 17.76 Q 9.66284 16.8728 10.17 16.42 Q 8.12786 16.19 7.0625 15.295 Q 5.62 14.0831 5.62 11.5 Q 5.62 10.6876 5.89125 9.995 Q 6.14877 9.33749 6.65 8.79 Q 6.49088 8.39219 6.45625 7.8825 Q 6.39736 7.01558 6.75 6.15 Q 6.96 6.0825 7.40875 6.17625 Q 8.30625 6.36375 9.5 7.17 Q 10.685 6.84 12 6.84 Q 13.315 6.84 14.5 7.17 Q 15.6938 6.36375 16.5912 6.17625 Q 17.04 6.0825 17.25 6.15 Q 17.6026 7.01558 17.5438 7.8825 Q 17.5091 8.39219 17.35 8.79 Q 17.8512 9.33749 18.1087 9.995 Q 18.38 10.6876 18.38 11.5 Q 18.38 14.0882 16.9312 15.2937 Q 15.8669 16.1794 13.81 16.41 Q 14.11 16.6683 14.29 17.1025 Q 14.5 17.609 14.5 18.26 L 14.5 20.0125 L 14.5 21 Q 14.5 21.243 14.6438 21.385 Q 14.8223 21.5614 15.17 21.5 Q 18.1883 20.4812 20.0737 17.905 Q 22 15.2731 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 " }
        }
    }
}
