// Generated from wall-fire.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wall-fire.svg
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
            PathSvg { path: "M 22.14 15.34 L 22.12 15.35 Q 22.2962 15.5646 22.44 15.7913 Q 22.5897 16.0273 22.7 16.27 L 22.79 16.46 Q 23.3158 17.7115 22.9975 19.0662 Q 22.6859 20.3925 21.69 21.32 Q 20.0166 22.8528 17.3 22.5 Q 14.9946 22.2158 13.73 20.13 Q 13.336 19.4619 13.2 18.85 Q 13.0582 18.4684 13 17.75 Q 12.9313 16.5281 13.3925 15.375 Q 13.8674 14.1877 14.76 13.45 Q 14.3437 14.366 14.445 15.395 Q 14.5479 16.4395 15.15 17.22 L 15.26 17.35 Q 15.4761 17.5352 15.73 17.44 Q 15.8452 17.3939 15.9213 17.2925 Q 16 17.1875 16 17.07 L 15.93 16.83 Q 15.2729 15.0902 15.7638 13.25 Q 16.2512 11.4227 17.66 10.27 Q 18.5547 9.53318 19.46 9.3 Q 18.9436 10.3329 19.1112 11.5125 Q 19.2821 12.7143 20.09 13.5 Q 20.351 13.7837 20.9348 14.214 Q 21.3767 14.5396 21.58 14.73 L 22.14 15.34 M 19.86 20 L 19.85 19.97 Q 20.1808 19.6833 20.3662 19.2188 Q 20.5453 18.7701 20.53 18.31 L 20.5 18 Q 20.4127 17.5637 20.1235 17.1944 Q 19.9492 16.9719 19.5228 16.5919 Q 19.064 16.1829 18.87 15.93 L 18.44 15.15 Q 18.1487 15.8121 18.29 16.66 Q 18.3183 16.821 18.3933 17.128 Q 18.5789 17.8867 18.5 18.31 Q 18.3702 18.8371 17.9937 19.23 Q 17.571 19.6711 16.94 19.82 Q 17.3603 20.2319 17.8838 20.4088 Q 18.495 20.6153 19.06 20.42 Q 19.4447 20.3164 19.86 20 M 3 16 L 11.06 16 L 11 17 Q 11 19.0831 12 20.88 L 12 21 L 3 21 L 3 16 M 2 10 L 8 10 L 8 15 L 2 15 L 2 10 M 9 10 L 15 10 L 15 10.07 Q 12.0833 11.7595 11.25 15 L 9 15 L 9 10 M 3 4 L 11 4 L 11 9 L 3 9 L 3 4 M 12 4 L 21 4 L 21 9 L 12 9 L 12 4 " }
        }
    }
}
