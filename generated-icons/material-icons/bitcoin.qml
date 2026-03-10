// Generated from bitcoin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bitcoin.svg
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
            PathSvg { path: "M 14.24 10.56 Q 14.05 11.3199 13.0191 11.311 Q 12.4574 11.3061 11.5011 11.0291 L 11.4 11 L 11.95 8.82 L 12.2635 8.89882 Q 13.2257 9.12725 13.6548 9.37811 Q 14.4207 9.82591 14.24 10.56 M 11.13 12.12 L 10.53 14.53 L 10.7153 14.5792 Q 13.5848 15.3508 13.9 14.09 Q 14.2257 12.8052 11.3824 12.1773 L 11.13 12.12 M 21.7 14.42 Q 20.6948 18.4409 17.1475 20.5725 Q 13.5991 22.7048 9.58 21.7 Q 5.55971 20.6949 3.42863 17.1475 Q 1.29732 13.5997 2.3 9.58 Q 3.30502 5.55991 6.8525 3.429 Q 10.4001 1.29802 14.42 2.3 Q 18.4334 3.30523 20.565 6.8525 Q 22.6973 10.4009 21.7 14.42 M 14.21 8.05 L 14.66 6.25 L 13.56 6 L 13.12 7.73 L 12.24 7.53 L 12.68 5.76 L 11.59 5.5 L 11.14 7.29 L 10.8494 7.22061 L 10.44 7.12 L 8.93 6.74 L 8.63 7.91 Q 9.45 8.1 9.43 8.11 Q 9.98044 8.24455 9.94 8.75 L 8.71 13.68 Q 8.66413 13.8084 8.55 13.8862 Q 8.40675 13.9839 8.21 13.95 L 7.41 13.75 L 6.87 15 L 8.29 15.36 L 8.45659 15.4034 L 9.08 15.56 L 8.62 17.38 L 9.72 17.66 L 10.17 15.85 L 10.5 15.936 L 11.04 16.08 L 10.59 17.87 L 11.69 18.15 L 12.15 16.33 Q 13.6868 16.6207 14.5513 16.355 Q 15.5934 16.0346 16 14.85 Q 16.6698 13.0416 15 12.19 Q 16.211 11.8704 16.41 10.57 Q 16.5498 9.64053 15.9025 8.99125 Q 15.3645 8.45156 14.21 8.05 " }
        }
    }
}
