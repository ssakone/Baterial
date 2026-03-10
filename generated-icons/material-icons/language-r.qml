// Generated from language-r.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/language-r.svg
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
            PathSvg { path: "M 12 4.29 Q 7.86998 4.29 4.9375 6.25375 Q 2 8.22086 2 11 Q 2 13.4386 4.365 15.3025 Q 6.69772 17.141 10.24 17.58 L 10.24 19.71 L 13.65 19.71 L 13.65 17.59 Q 14.9097 17.4566 16.04 17.11 L 17.42 19.71 L 21.28 19.71 L 18.96 15.8 Q 20.3902 14.8669 21.1812 13.6438 Q 22 12.3777 22 11 Q 22 8.22086 19.0625 6.25375 Q 16.13 4.29 12 4.29 M 13.53 6.91 Q 16.8473 6.91 18.755 8.00875 Q 20.83 9.20387 20.83 11.5 Q 20.83 12.7485 20.1825 13.6888 Q 19.5704 14.5775 18.41 15.15 Q 18.335 15.1083 18.285 15.075 Q 18.225 15.035 18.19 15 Q 17.965 14.9 17.575 14.77 L 17.23 14.66 Q 17.975 14.605 18.72 14.1788 Q 20.21 13.3263 20.21 11.47 Q 20.21 10.5419 19.82 9.88594 Q 19.43 9.23 18.65 8.84625 Q 17.87 8.4625 17.09 8.45 L 10.24 8.45 L 10.24 15.61 Q 8.29771 15.0464 7.12875 13.9525 Q 5.93 12.8308 5.93 11.5 Q 5.93 9.59559 8.155 8.2525 Q 10.379 6.91 13.53 6.91 M 13.68 10.89 L 15.75 10.89 Q 15.9875 10.8775 16.225 10.9888 Q 16.7 11.2113 16.7 11.83 Q 16.7 12.4362 16.225 12.6788 Q 15.9875 12.8 15.75 12.8 L 13.68 12.8 L 13.68 10.89 M 13.65 15.3 L 14.57 15.3 Q 14.7015 15.3 14.7925 15.3438 Q 14.8763 15.384 15 15.5 Q 15.0875 15.5673 15.1987 15.7037 Q 15.276 15.7984 15.39 15.96 Q 14.9863 16.0114 14.5425 16.0362 Q 14.1187 16.06 13.65 16.06 L 13.65 15.3 " }
        }
    }
}
