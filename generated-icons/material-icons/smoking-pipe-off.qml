// Generated from smoking-pipe-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/smoking-pipe-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 19.71 21.6 Q 19.307 21.7938 18.8925 21.8937 Q 18.452 22 18 22 L 16 22 Q 13.7024 22 12.3813 21.3937 Q 10.9727 20.7474 8.89 18.65 L 5.12 14.88 Q 4.24 14 3 14 L 2 14 L 2 12 L 3 12 Q 5.07564 12 6.53 13.47 L 10.3 17.23 Q 11.0812 18 13 18 L 14 18 L 14 15.89 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 21.93 18.73 Q 22 18.3275 22 18 L 22 15 Q 22 14.1675 21.4163 13.5837 Q 20.8325 13 20 13 L 16.2 13 L 21.93 18.73 M 18.5 9.7 L 18.5 9.77 L 18.5 12 L 20 12 L 20 9.76 Q 20 8.15286 19.1488 6.79125 Q 18.2956 5.42658 16.85 4.73 L 16.82 4.73 Q 17.3793 4.1928 17.6325 3.46625 Q 17.8766 2.7659 17.8 2 L 16.32 2 Q 16.35 2.165 16.35 2.35 Q 16.35 3.11157 15.8 3.6575 Q 15.2535 4.2 14.5 4.2 L 14.5 5.7 Q 16.1558 5.7 17.3288 6.875 Q 18.5 8.04827 18.5 9.7 M 11.83 8.63 Q 11.9905 8.66649 12.1613 8.68375 Q 12.3219 8.7 12.5 8.7 L 14 8.7 Q 14.8003 8.67008 15.3862 9.2175 Q 15.9699 9.76279 16 10.56 L 16 10.7 L 16 12 L 17.5 12 L 17.5 10.36 Q 17.44 8.9876 16.4312 8.06375 Q 15.4226 7.14 14.05 7.2 L 14 7.2 L 12.5 7.2 Q 11.7134 7.14007 11.1812 6.56375 Q 10.65 5.9884 10.65 5.2 Q 10.665 4.46718 11.2025 3.95 Q 11.7378 3.43495 12.46 3.45 L 12.5 3.45 L 12.5 2 Q 11.1125 2 10.1313 2.98125 Q 9.15 3.9625 9.15 5.35 Q 9.15 5.52917 9.16625 5.68625 Q 9.18368 5.85471 9.22 6 L 11.83 8.63 " }
        }
    }
}
